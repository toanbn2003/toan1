package MockProjectBackEnd.Form.MuaHangForms.DonHang;

import MockProjectBackEnd.Entity.MuaHangEntities.TrangThai;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.format.annotation.DateTimeFormat;

import java.util.Date;

@Data
@NoArgsConstructor
public class DonHangFillerForm {

    @DateTimeFormat(pattern = "dd/MM/yyyy")
    private Date minDate;

    @DateTimeFormat(pattern = "dd/MM/yyyy")
    private Date maxDate;

    private TrangThai trangThai;

}
