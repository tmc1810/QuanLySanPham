INSERT INTO Quyen(TenQuyen, ChuThich)
VALUES (N'Admin', N'Quản Lý'),
	   (N'User', N'Người Dùng')

INSERT INTO ChucVu(TenChucVu, GhiChu)
VALUES (N'Quản Lý', N'Quản lý sản phẩm'),
	   (N'Nhân Viên', N'Nhân viên sản phẩm')

INSERT INTO NhanVien(TenNhanVien, NgaySinh, GioiTinh, NgayVaoLam, ChucVu, DiaChi, SoDT, GhiChu)
VALUES (N'Nguyễn Văn Hưng', '2003-03-03', 0, '2024-02-02', 1, N'Hà Nội', '03926842578', 'Admin'),
	   (N'Nguyễn Hoàng Tú', '2003-10-18', 0, '2024-02-02', 2, N'Hà Nam', '03926842666', 'Nhân viên')

INSERT INTO Users(MaNhanVien, TenDangNhap, Password, Quyen, ChuThich)
VALUES (2, 'admin123', 'Admin123', 1, N'Quản lý'),
	   (3, 'user123', 'User123', 2, N'Nhân viên')

INSERT INTO LoaiSanPham(TenLoaiSanPham)
VALUES (N'Bột giặt')

INSERT INTO HangSanXuat(TenHangSanXuat)
VALUES (N'OMO')

INSERT INTO LoaiKhachHang(TenLoaiKhachHang, GhiChu)
VALUES (N'Vip', N'Khách vip'),
	   (N'Normal', N'Khách bình dân')

INSERT INTO NhaPhanPhoi(TenNhaPhanPhoi, DiaChi, SDT, Email, ChuThich)
VALUES (N'OMO MATIC', N'Hà Nội', '09899932476', N'omo123@gmail.com', N'VIP')

INSERT INTO SanPham(TenSanPham, LoaiSanPham, HangSanXuat, GiaNhap, GiaBan, TonKho, TrangThai, Image, ChuThich)
VALUES (N'Bột giặt máy giặt OMO', 1, 1, 300000, 350000, 100, 0, '',N'Ngon, bổ, rẻ')

INSERT INTO KhachHang(TenKhachHang, NgaySinh, GioiTinh, DiaChi, SDT, LoaiKhachHang, GhiChu)
VALUES (N'Trần Mạnh Cường', '2003-10-18', 0, N'Hà Nội', '0392683276', 1, N'Khách sộp')

INSERT INTO PhieuNhap(MaNhanVien, MaNhaPhanPhoi, TongTien, NgayNhap, ChuThich)
VALUES (1,1, 1050000, '2024-06-01', 'VIP')

INSERT INTO ChiTietPhieuNhap(MaPhieuNhap, MaSanPham, SoLuong, TongTien, ChuThich)
VALUES (1,1,3, 1050000, N'OMO')

INSERT INTO HoaDon(MaKhachHang, MaNhanVien, NgayLapHoaDon, TongTien, GhiChu)
VALUES (1,1,'2024-05-31', 1050000, N'OMO')

INSERT INTO ChiTietHoaDon(MaHoaDon, MaSanPham, SoLuong, TongTien, GhiChu)
VALUES (1,1,3,1050000,N'OMO')