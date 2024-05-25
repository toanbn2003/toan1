package MockProjectBackEnd.Services.TaiKhoanServices.JWT;

import MockProjectBackEnd.Configuration.ErrorResponse.TokenExpiredException;
import io.jsonwebtoken.Claims;
import io.jsonwebtoken.Jws;
import io.jsonwebtoken.Jwts;
import org.apache.tomcat.util.json.JSONParser;
import org.apache.tomcat.util.json.ParseException;
import org.cloudinary.json.JSONObject;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Component;

import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import java.nio.charset.StandardCharsets;
import java.util.Base64;
import java.util.Date;
import java.util.HashMap;
import java.util.function.Function;

@Component
public class JWTUtils {

    private SecretKey Key; //Secret key
    private  static  final long EXPIRATION_TIME = 864000000; //1 Day
    public JWTUtils(){

        //Khởi tạo Secret key
        String secreteString = "843527893696976453275974432697R634976R738467TR678T34865R6834R8763T478378637664538745673865783678548735687R3";
        byte[] keyBytes = Base64.getDecoder().decode(secreteString.getBytes(StandardCharsets.UTF_8));
        this.Key = new SecretKeySpec(keyBytes, "HmacSHA256");
    }


    //Tạo Token
    public String generateToken(UserDetails userDetails){
        return Jwts.builder()
            .subject(userDetails.getUsername())
            .issuedAt(new Date(System.currentTimeMillis()))
            .expiration(new Date(System.currentTimeMillis() + EXPIRATION_TIME))
            .signWith(Key)
            .compact();
    }

    //Tách email ra từ JWT Token
    public String extractUsername(String token){
        return extractClaims(token, Claims::getSubject);
    }


    //Tách Email từ JWT Token (Dùng kỹ thuật xử lý chuỗi)
    public String extractUsernameWithoutLibrary(String token) {
        String[] parts = token.split("\\.");
        String encodedPayload = parts[1];
        String payload = new String(Base64.getUrlDecoder().decode(encodedPayload), StandardCharsets.UTF_8);

        String[] eles = payload.split(",");

        String email = payload.split("\"")[3];

        return email;
    }

    private <T> T extractClaims(String token, Function<Claims, T> claimsTFunction){
        return claimsTFunction.apply(
            Jwts.parser().verifyWith(Key).build().parseSignedClaims(token).getPayload()
        );
    }

    //Kiểm tra xem Token hợp lệ hay không
    public boolean isTokenValid(String token, UserDetails userDetails) throws TokenExpiredException{
        final String username = extractUsername(token);
        return (username.equals(userDetails.getUsername()) && !isTokenExpired(token));
    }

    //Kiểm tra xem Token hợp lệ hay không (Không kiểm tra hạn dùng)
    public boolean isTokenValidWithoutExpired(String token, UserDetails userDetails){
        final String username = extractUsernameWithoutLibrary(token);
        return username.equals(userDetails.getUsername());
    }

    //Kiểm tra xem Token hết hạn chưa ?
    public boolean isTokenExpired(String token) throws TokenExpiredException{
        boolean flag = extractClaims(token, Claims::getExpiration).before(new Date());
        System.err.println(flag);

        //flag = true là Token hết hn
        if (flag){
            throw new TokenExpiredException("Token đăng nhập đã hết hạn !! Xin hãy refresh Token mới !!");
        }
        return false;
    }

}
