package process;

import frm.frmTrangChu;

public class ProcessMain {

    //Khai bao frm trang chu. khi chay form dang nhap xong se hien thi len frm trang chu.
    public static frm.frmTrangChu frmTC = new frmTrangChu();
    public static database.clsConnectDB connection = new database.clsConnectDB();

    public static void main(String[] args) {
        frm.frmDangNhap frmDN = new frm.frmDangNhap();
        frmDN.setVisible(true);
    }

}
