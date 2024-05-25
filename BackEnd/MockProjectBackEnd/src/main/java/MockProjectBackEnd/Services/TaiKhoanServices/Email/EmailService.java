package MockProjectBackEnd.Services.TaiKhoanServices.Email;

import MockProjectBackEnd.Entity.TaiKhoanEntities.TaiKhoan;
import MockProjectBackEnd.Services.TaiKhoanServices.RegistrationToken.IRegistrationTokenService;
import MockProjectBackEnd.Services.TaiKhoanServices.TaiKhoan.ITaiKhoanService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Component;


@Component
public class EmailService implements IEmailService {

    @Autowired
    private ITaiKhoanService taiKhoanService;

    @Autowired
    private IRegistrationTokenService registrationTokenService;

    @Autowired
    //Dùng để gửi mail
    private JavaMailSender mailSender;

    /*
     * @see
     * com.vti.service.IEmailService#sendRegistrationUserConfirm(java.lang.String)
     */
    @Override
    public void sendRegistrationUserConfirm(String email) {

        TaiKhoan taiKhoan = taiKhoanService.getTaiKhoanByEmail(email);
        String token = registrationTokenService.getRegistrationTokenByMaTaiKhoan(taiKhoan.getMaTaiKhoan()).getToken();

        String confirmationUrl = "http://localhost:8080/TaiKhoan/activeUser?token=" + token;

        String subject = "Xác Nhận Đăng Ký Account";
        String content = "Bạn đã đăng ký thành công. Click vào link dưới đây để kích hoạt tài khoản \n"
            + confirmationUrl;

        sendEmail(email, subject, content);
    }

    private void sendEmail(final String recipientEmail, final String subject, final String content) {

       //Xây dựng nội dung cho mail
        SimpleMailMessage message = new SimpleMailMessage();
        message.setTo(recipientEmail);
        message.setSubject(subject);
        message.setText(content);

        //Gửi mail đi
        mailSender.send(message);
    }

}
