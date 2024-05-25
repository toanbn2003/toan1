USE `MockProject_Database`;

-- Chèn dữ liệu mẫu vào bảng TaiKhoan
INSERT INTO `TaiKhoan` (`MatKhau`, `TrangThai`, `NgayTao`, `Quyen`)
VALUES 
						('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-01 12:00:00', 'CEO'),
						('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-02 12:00:00', 'Admin'),
						('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-03 12:00:00', 'Manager'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-04 12:00:00', 'Seller'),
						('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-04 12:00:00', 'Member'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-06 12:00:00', 'Member'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-06 12:00:00', 'Member'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-07 12:00:00', 'Member'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-02 12:00:00', 'Manager'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-01 12:00:00', 'Member'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-08 12:00:00', 'Seller'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-01 12:00:00', 'Admin'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-02 12:00:00', 'CEO'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-01 12:00:00', 'Member'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-03 12:00:00', 'Admin'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-04 12:00:00', 'Member'),
                        ('$2a$10$W2neF9.6Agi6kAKVq8q3fec5dHW8KUA.b0VSIGdIZyUravfLpyIFi', 	true, '2023-01-05 12:00:00', 'Seller');
                        
    
-- Chèn dữ liệu mẫu vào bảng NguoiDung
INSERT INTO `NguoiDung` (`MaNguoiDung`, `HoTen`,           	`NgaySinh`, 		`GioiTinh`, 	`SoDienThoai`, `Email`)
VALUES 
                        (1,             'Hoàng Văn Chiến',  	'1990-01-01', 	'Male',   		'123456789', 'bb.no1.dd@gmail.com'),
                        (2,             'Ngô Tuấn Hưng',    	'2004-04-02', 	'Male', 		'123456780', 'hungnt.020404@gmail.com'),
                        (3,             'Nguyễn Hữu Thắng',     '1990-01-03', 	'Female',   		'123456781', 'huuthang9764@gmail.com'),
                        (4,             'Nguyễn Viết Hải',      '1990-01-03', 	'Male',   		'123456781', 'nguyenviethai23052001@gmail.com'),
                        (5,             'Nguyễn Tiến Dũng',     '1990-01-03', 	'Female',   		'123456781', 'dungnguyentien223@gmail.com'),
                        (6,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Male',   		'123456781', 'toanbn100101@gmail.com'),
                        (7,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Male',   		'123456781', 'toanbn11000r1@gmail.com'),
                        (8,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Female',   		'123456781', 'toanbn1200ư01@gmail.com'),
                        (9,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Female',   		'123456781', 'toanbnư130001@gmail.com'),
                        (10,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Male',   		'123456781', 'toanbn140001d@gmail.com'),
                        (11,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Male',   		'123456781', 'toanbn150001@gmail.com'),
                        (12,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Female',   		'123456781', 'toanbnw410001@gmail.com'),
                        (13,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Male',   		'123456781', 'toan5bn10q001@gmail.com'),
                        (14,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Male',   		'123456781', 'toanbn1470001@gmail.com'),
                        (15,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Female',   		'123456781', 'toa7nb3n10001@gmail.com'),
                        (16,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Male',   		'123456781', 'toanb4n107001@gmail.com'),
                        (17,             'Nguyễn Khắc Toàn',     '1990-01-03', 	'Male',   		'123456781', 'toanbn9710001@gmail.com');
					
                        

-- Chèn dữ liệu mẫu vào bảng DiaChi
INSERT INTO `DiaChi` (`MaNguoiDung`, `QuocGia`, `Tinh`, `Quan`, `Phuong`, `SoNha`, `TrangThaiMacDinh`, `TrangThaiTonTai`)
VALUES 
					(1, 'Việt Nam', 'TP.HCM', 'Quận 1', 'Phường 1', 'Địa chỉ 1', 1, 1),
					(1, 'Việt Nam', 'TP.HCM', 'Quận 2', 'Phường 2', 'Địa chỉ 2', 0, 1),
					(1, 'Việt Nam', 'TP.HCM', 'Quận 3', 'Phường 3', 'Địa chỉ 3', 0, 1),
					(2, 'Việt Nam', 'TP.HCM', 'Quận 4', 'Phường 1', 'Địa chỉ 4', 1, 1),
					(2, 'Việt Nam', 'TP.HCM', 'Quận 5', 'Phường 2', 'Địa chỉ 5', 0, 1),
					(3, 'Việt Nam', 'TP.HCM', 'Quận 6', 'Phường 3', 'Địa chỉ 6', 0, 1),
                    (3, 'Việt Nam', 'TP.HCM', 'Quận 7', 'Phường 1', 'Địa chỉ 7', 1, 1),
					(4, 'Việt Nam', 'TP.HCM', 'Quận 8', 'Phường 2', 'Địa chỉ 8', 1, 1),
					(5, 'Việt Nam', 'TP.HCM', 'Quận 9', 'Phường 3', 'Địa chỉ 9', 1, 1),
                    (6, 'Việt Nam', 'TP.HCM', 'Quận 10', 'Phường 3', 'Địa chỉ 10', 1, 1);

                    
-- Chèn dữ liệu mẫu vào bảng LoaiSanPham
INSERT INTO `LoaiSanPham` (`TenLoaiSanPham`)
VALUES 
	('Các loại sản phẩm còn lại'),
    ('Đồ chơi xếp hình'),
    ('Rượu');

-- Chèn dữ liệu mẫu vào bảng ThuongHieu
INSERT INTO `ThuongHieu` (`TenThuongHieu`)
VALUES 
	('Các thương hiệu còn lại'),
    ('Lego'),
    ('Johnnie Walker'),
    ('Tequila 1800');

-- Chèn dữ liệu mẫu vào bảng SanPham
INSERT INTO `SanPham` (`MaSanPham`,	`TenSanPham`, 													`XuatXu`, 			`Gia`, 		`SoLuongConLai`, `TrangThai`, 		`SoLuot`, 					`MoTaChiTiet`, 				`MaThuongHieu`, `MaLoaiSanPham`)
VALUES 
						(1, 		"Lego Ninjago 9447 Lasha's bite cycle"							,'Đan Mạch', 		864000, 		10, 			true, 			'Sản phẩm Lego', 			'Mô tả sản phẩm 1', 		2, 				2),
						(2, 		"Lego Ninjago 9446 Destiny's Bounty"							,'Đan Mạch', 		7125000, 		2 , 			true, 			'Sản phẩm Lego', 			'Mô tả sản phẩm 2', 		2, 				2),
						(3, 		"Lego Ninjago 70668 Legacy Jay's Stome Fighter"					,'Đan Mạch', 		1480000, 		20, 			true, 			'Sản phẩm Lego', 			'Mô tả sản phẩm 3', 		2, 				2),
                        (4, 		"Rượu Johnnie Walker A Song Of Fire Game of Thrones (750ml)"	,'Scotland', 		950000, 		20, 			true, 			'Sản phẩm Rượu Wishky', 	'Mô tả sản phẩm 4', 		3, 				3),
						(5, 		"Rượu Johnnie Walker White Walker Game of Thrones (1000ml)"		,'Scotland', 		1190000, 		0, 				true, 			'Sản phẩm Rượu Wishky', 	'Mô tả sản phẩm 5', 		3, 				3),
						(6, 		"Rượu Johnnie Walker Double Black (Phiên bản 2021)"				,'Scotland', 		920000, 		20, 			false, 			'Sản phẩm Rượu Wishky', 	'Mô tả sản phẩm 6', 		3, 				3),
						(7, 		"Rượu Johnnie Walker Red Label - 3000ml"						,'Scotland', 		1650000, 		20, 			true, 			'Sản phẩm Rượu Wishky', 	'Mô tả sản phẩm 7', 		3, 				3),
                        (8, 		"Tequila 1800 Cristalino"										,'Pháp', 			1100000, 		40, 			true, 			'Sản phẩm Rượu Tequila', 	'Mô tả sản phẩm 8', 		4, 				3),
						(9, 'iPhone 14 Pro Max', 'Hoa Kỳ', 34900000, 15, true, 'Điện thoại cao cấp từ Apple', 'Mô tả sản phẩm cho iPhone 14 Pro Max', 1, 1),
						(10, 'Samsung Galaxy S22 Ultra', 'Hàn Quốc', 30900000, 20, true, 'Điện thoại flagship từ Samsung', 'Mô tả sản phẩm cho Samsung Galaxy S22 Ultra', 2, 1),
						(11, 'Google Pixel 6 Pro', 'Hoa Kỳ', 27900000, 25, true, 'Điện thoại Pixel mới nhất từ Google', 'Mô tả sản phẩm cho Google Pixel 6 Pro', 3, 2),
						(12, 'OnePlus 10 Pro', 'Trung Quốc', 25900000, 30, true, 'Điện thoại hàng đầu từ OnePlus', 'Mô tả sản phẩm cho OnePlus 10 Pro', 4, 2),
						(13, 'iPhone 13 Mini', 'Hoa Kỳ', 19900000, 10, true, 'Phiên bản mini của iPhone 13', 'Mô tả sản phẩm cho iPhone 13 Mini', 1, 3),
						(14, 'Samsung Galaxy A52', 'Hàn Quốc', 9900000, 35, true, 'Điện thoại tầm trung từ Samsung', 'Mô tả sản phẩm cho Samsung Galaxy A52', 2, 3),
						(15, 'Google Pixel 5a', 'Hoa Kỳ', 15900000, 40, true, 'Điện thoại Pixel tầm trung từ Google', 'Mô tả sản phẩm cho Google Pixel 5a', 3, 1),
						(16, 'OnePlus Nord 2', 'Trung Quốc', 10900000, 50, true, 'Phiên bản giá rẻ từ OnePlus', 'Mô tả sản phẩm cho OnePlus Nord 2', 4, 1),
                        (17, 'Xiaomi Mi 11 Ultra', 'Trung Quốc', 23900000, 18, true, 'Điện thoại Xiaomi cao cấp nhất', 'Mô tả sản phẩm cho Xiaomi Mi 11 Ultra', 1, 1),
						(18, 'Sony Xperia 1 III', 'Nhật Bản', 28900000, 12, true, 'Điện thoại Sony cao cấp với màn hình 4K', 'Mô tả sản phẩm cho Sony Xperia 1 III', 2, 2),
						(19, 'Oppo Find X3 Pro', 'Trung Quốc', 25900000, 22, true, 'Điện thoại Oppo với camera xuất sắc', 'Mô tả sản phẩm cho Oppo Find X3 Pro', 3, 3),
						(20, 'Huawei P50 Pro', 'Trung Quốc', 27900000, 15, true, 'Điện thoại Huawei với công nghệ camera mới', 'Mô tả sản phẩm cho Huawei P50 Pro', 4, 1),
						(21, 'Motorola Edge 20 Pro', 'Hoa Kỳ', 18900000, 20, true, 'Điện thoại Motorola với hiệu năng mạnh mẽ', 'Mô tả sản phẩm cho Motorola Edge 20 Pro', 1, 2),
						(22, 'Realme GT', 'Trung Quốc', 13900000, 30, true, 'Điện thoại Realme tập trung vào hiệu năng cao', 'Mô tả sản phẩm cho Realme GT', 2, 3),
						(23, 'Asus ROG Phone 5', 'Đài Loan', 27900000, 25, true, 'Điện thoại chơi game từ Asus', 'Mô tả sản phẩm cho Asus ROG Phone 5', 3, 1),
						(24, 'ZTE Axon 30 Ultra', 'Trung Quốc', 21900000, 15, true, 'Điện thoại ZTE với hệ thống camera ấn tượng', 'Mô tả sản phẩm cho ZTE Axon 30 Ultra', 4, 2),
						(25, 'Nokia 8.3 5G', 'Phần Lan', 16900000, 28, true, 'Điện thoại Nokia hỗ trợ 5G', 'Mô tả sản phẩm cho Nokia 8.3 5G', 1, 3),
						(26, 'Vivo X60 Pro+', 'Trung Quốc', 22900000, 18, true, 'Điện thoại Vivo với khả năng chụp ảnh chuyên nghiệp', 'Mô tả sản phẩm cho Vivo X60 Pro+', 2, 1),
                        (27, 'To Kill a Mockingbird by Harper Lee', 'Mỹ', 300000, 40, true, 'Tiểu thuyết kinh điển về pháp lý và chính trị', 'Cuốn sách phản ánh vấn đề phân biệt chủng tộc ở Mỹ', 1, 1),
						(28, '1984 by George Orwell', 'Anh', 280000, 50, true, 'Tiểu thuyết khoa học viễn tưởng', 'Nói về một xã hội giám sát toàn diện', 2, 2),
						(29, 'Pride and Prejudice by Jane Austen', 'Anh', 320000, 30, true, 'Tiểu thuyết lãng mạn kinh điển', 'Câu chuyện về định kiến và kiêu hãnh trong xã hội Anh', 3, 3),
						(30, 'The Great Gatsby by F. Scott Fitzgerald', 'Mỹ', 300000, 25, true, 'Tiểu thuyết phản ánh Thời đại Jazz ở Mỹ', 'Tác phẩm nổi bật về Giấc mơ Mỹ', 4, 1),
						(31, 'War and Peace by Leo Tolstoy', 'Nga', 450000, 20, true, 'Tác phẩm vĩ đại về chiến tranh và hòa bình', 'Mô tả cuộc sống của các gia đình quý tộc Nga', 1, 2),
						(32, 'The Catcher in the Rye by J.D. Salinger', 'Mỹ', 320000, 35, true, 'Tiểu thuyết về tuổi trẻ và mất mát', 'Khắc họa cuộc sống của thanh thiếu niên Mỹ', 2, 3),
						(33, 'Fahrenheit 451 by Ray Bradbury', 'Mỹ', 300000, 30, true, 'Tiểu thuyết khoa học viễn tưởng', 'Một xã hội trong tương lai nơi sách bị cấm', 3, 1),
						(34, 'Crime and Punishment by Fyodor Dostoevsky', 'Nga', 350000, 15, true, 'Tác phẩm về tội lỗi và hình phạt', 'Cuộc đấu tranh nội tâm của nhân vật chính Raskolnikov', 4, 2),
						(35, 'Brave New World by Aldous Huxley', 'Anh', 310000, 40, true, 'Tiểu thuyết khoa học viễn tưởng', 'Thế giới tương lai được kiểm soát bởi công nghệ và thuốc', 1, 3),
						(36, 'Moby Dick by Herman Melville', 'Mỹ', 330000, 25, true, 'Tiểu thuyết về cuộc săn cá voi trắng khổng lồ', 'Mô tả cuộc đấu tranh giữa con người và thiên nhiên', 2, 1),
                        (37, 'Wireless Mouse', 'Trung Quốc', 150000, 100, true, 'Chuột không dây tốc độ cao', 'Mô tả sản phẩm cho Wireless Mouse', 1, 1),
						(38, 'Bluetooth Headphones', 'Việt Nam', 450000, 80, true, 'Tai nghe Bluetooth chất lượng cao', 'Mô tả sản phẩm cho Bluetooth Headphones', 2, 2),
						(39, 'LED Desk Lamp', 'Hàn Quốc', 200000, 90, true, 'Đèn bàn LED tiết kiệm điện', 'Mô tả sản phẩm cho LED Desk Lamp', 3, 3),
						(40, 'Yoga Mat', 'Thái Lan', 300000, 50, true, 'Thảm tập Yoga chống trượt', 'Mô tả sản phẩm cho Yoga Mat', 4, 1),
						(41, 'Electric Kettle', 'Đức', 700000, 40, true, 'Ấm đun nước điện tự động ngắt', 'Mô tả sản phẩm cho Electric Kettle', 1, 2),
						(42, 'Smart Watch', 'Mỹ', 990000, 60, true, 'Đồng hồ thông minh theo dõi sức khoẻ', 'Mô tả sản phẩm cho Smart Watch', 2, 3),
						(43, 'Portable Charger', 'Nhật Bản', 550000, 70, true, 'Sạc dự phòng di động', 'Mô tả sản phẩm cho Portable Charger', 3, 1),
						(44, 'Thermal Water Bottle', 'Đức', 320000, 85, true, 'Bình giữ nhiệt chất liệu cao cấp', 'Mô tả sản phẩm cho Thermal Water Bottle', 4, 2),
						(45, 'Gaming Keyboard', 'Trung Quốc', 800000, 95, true, 'Bàn phím chơi game cơ khí', 'Mô tả sản phẩm cho Gaming Keyboard', 1, 3),
						(46, 'Action Camera', 'Mỹ', 1200000, 40, true, 'Camera hành động chống nước', 'Mô tả sản phẩm cho Action Camera', 2, 1),
						(47, 'Sunscreen Lotion', 'Pháp', 250000, 110, true, 'Kem chống nắng SPF 50', 'Mô tả sản phẩm cho Sunscreen Lotion', 3, 2),
						(48, 'Herbal Tea', 'Ấn Độ', 100000, 200, true, 'Trà thảo mộc giải độc', 'Mô tả sản phẩm cho Herbal Tea', 4, 3),
						(49, 'Sketchbook', 'Italia', 300000, 150, true, 'Sổ vẽ chuyên nghiệp', 'Mô tả sản phẩm cho Sketchbook', 1, 1),
						(50, 'Fitness Tracker', 'Hàn Quốc', 690000, 75, true, 'Vòng đeo tay theo dõi thể dục', 'Mô tả sản phẩm cho Fitness Tracker', 2, 2),
						(51, 'Organic Facial Cleanser', 'Mỹ', 350000, 90, true, 'Sữa rửa mặt hữu cơ', 'Mô tả sản phẩm cho Organic Facial Cleanser', 3, 3),
						(52, 'Noise Cancelling Earbuds', 'Nhật Bản', 1100000, 65, true, 'Tai nghe nhét tai chống ồn', 'Mô tả sản phẩm cho Noise Cancelling Earbuds', 4, 1),
						(53, 'Compact Mirror', 'Pháp', 120000, 130, true, 'Gương mini tiện lợi', 'Mô tả sản phẩm cho Compact Mirror', 1, 2),
						(54, 'Plant-Based Protein Powder', 'Mỹ', 800000, 50, true, 'Bột protein thực vật', 'Mô tả sản phẩm cho Plant-Based Protein Powder', 2, 3),
						(55, 'Ergonomic Office Chair', 'Đức', 2400000, 30, true, 'Ghế văn phòng chống mỏi lưng', 'Mô tả sản phẩm cho Ergonomic Office Chair', 3, 1),
						(56, 'Automatic Pet Feeder', 'Hàn Quốc', 990000, 45, true, 'Máy cho thú ăn tự động', 'Mô tả sản phẩm cho Automatic Pet Feeder', 4, 2);
                        
                        
                        
                        
                        
                        
                        
		
-- Chèn dữ liệu mẫu vào bảng AnhMinhHoa
INSERT INTO `AnhMinhHoa` (`MaSanPham`, `URL`)
VALUES 
						(1, 'MockProject/celit98tjoulh1d2xdku'),
                        (1, 'MockProject/lg4k4cumjflbrjo4txqf'),

						(2, 'MockProject/jmjoqyxgagzmynl7zuxo'),
                        (2, 'MockProject/fstbzh8ontrqxja2dpzc'),
						(2, 'MockProject/d9wxukipop3823oriyf9'),

						(3, 'MockProject/gdrohxuykj9yzaighzxk'),
                        (3, 'MockProject/is51pn7k0ettogwmczhl'),
                        
						(4, 'MockProject/pdzt6uek4c4d7kny5206'),
						(4, 'MockProject/ptbngiopc0q9j1qgxfsu'),

                        (5, 'MockProject/lwy03bx7ybohy1mrqabs'),
                        
                        (6, 'MockProject/mfghaytszpowazrb5xdt'),
                        
                        (7, 'MockProject/byxhe2hmiqqri0xw4lh5'),
                        (7, 'MockProject/xpsongeytcdussg1hnte'),
                        (7, 'MockProject/g19lpaf4es8tya4qpgal'),

						(8, 'MockProject/oo2sdlxjjqw3kx1upvy8'),
                        (8, 'MockProject/vbocsskd4pinxqbjetwa');


-- Chèn dữ liệu mẫu vào bảng SuKien
INSERT INTO `SuKien` (`TenSuKien`, `NgayBatDau`, `NgayKetThuc`, `BannerSuKien`)
VALUES 
    ('Sự Kiện 1', '2023-01-01', '2023-01-02', 'banner1'),
    ('Sự Kiện 2', '2023-01-02', '2023-01-03', 'banner2'),
    ('Sự Kiện 3', '2023-01-03', '2023-01-04', 'banner3');

-- Chèn dữ liệu mẫu vào bảng GiamGiaTheoSanPham
INSERT INTO `GiamGiaTheoSanPham` (`MaSuKien`, `MaSanPham`, `PhanTramGiam`)
VALUES 
    (1, 1, 10),
    (2, 2, 20),
    (3, 3, 30);

-- Chèn dữ liệu mẫu vào bảng GiamGiaTheoThuongHieu
-- INSERT INTO `GiamGiaTheoThuongHieu` (`MaSuKien`, `MaThuongHieu`, `PhanTramGiam`)
-- VALUES 
--     (1, 1, 15),
--     (2, 2, 25),
--     (3, 3, 35);

-- Chèn dữ liệu mẫu vào bảng GiamGiaTheoLoaiSanPham
-- INSERT INTO `GiamGiaTheoLoaiSanPham` (`MaSuKien`, `MaLoaiSanPham`, `PhanTramGiam`)
-- VALUES 
--     (1, 1, 12),
--     (2, 2, 22),
--     (3, 3, 32);

-- Chèn dữ liệu mẫu vào bảng DanhGia
INSERT INTO `DanhGia` (`MaTaiKhoan`, `MaSanPham`, `ThoiGian`, `SoSao`, `BinhLuan`)
VALUES 
    (1, 1, '2023-01-01 12:00:00', 4, 'Sản phẩm rất tốt'),
    (2, 2, '2023-01-02 12:00:00', 5, 'Sản phẩm tuyệt vời'),
    (3, 3, '2023-01-03 12:00:00', 3, 'Sản phẩm không đạt yêu cầu');

-- Chèn dữ liệu mẫu vào bảng BaoCao
INSERT INTO `BaoCao` (`MaTaiKhoan`, `MaSanPham`, `MaTaiKhoanBaoCao`, `ThoiGian`, `NoiDung`)
VALUES 
    (1, 1, 2, '2023-01-01 12:00:00', 'Sản phẩm có vấn đề'),
    (2, 2, 3, '2023-01-02 12:00:00', 'Sản phẩm gặp sự cố'),
    (3, 3, 1, '2023-01-03 12:00:00', 'Sản phẩm không đạt chất lượng');

-- Chèn dữ liệu mẫu vào bảng NhaCungCap
INSERT INTO `NhaCungCap` (`TenNCC`, `SoDienThoai`, `Email`)
VALUES 
    ('Nhà Cung Cấp 1', '123456789', 'ncc1@example.com'),
    ('Nhà Cung Cấp 2', '123456780', 'ncc2@example.com'),
    ('Nhà Cung Cấp 3', '123456781', 'ncc3@example.com');

-- Chèn dữ liệu mẫu vào bảng PhieuNhapKho
INSERT INTO `PhieuNhapKho` (`NgayNhapKho`, `TongGiaTri`, `MaNCC`, `MaQuanLy`)
VALUES 
    ('2023-01-01 12:00:00', 500000, 1, 3),
    ('2023-01-02 12:00:00', 600000, 2, 3),
    ('2023-01-03 12:00:00', 700000, 3, 3);

-- Chèn dữ liệu mẫu vào bảng CTPNK
INSERT INTO `CTPNK` (`DonGiaNhap`, `SoLuong`, `ThanhTien`, `MaPhieu`, `MaSanPham`)
VALUES 
    (100000, 5, 500000, 1, 1),
    (200000, 3, 600000, 2, 2),
    (300000, 2, 600000, 3, 3);

-- Chèn dữ liệu mẫu vào bảng GioHang
INSERT INTO `GioHang` (`DonGia`, `SoLuong`, `ThanhTien`, `MaTaiKhoan`, `MaSanPham`)
VALUES 
    (100000, 1, 100000, 5, 1),
    (200000, 2, 400000, 6, 2),
    (300000, 3, 900000, 6, 3);

-- Chèn dữ liệu mẫu vào bảng PhuongThucThanhToan
INSERT INTO `PhuongThucThanhToan` (`TenPhuongThuc`)
VALUES 
    ('Các phương thức khác'),
    ('Thanh toán khi nhận hàng'),
    ('Chuyển khoản ngân hàng'),
    ('Thanh toán qua thẻ tín dụng');

-- Chèn dữ liệu mẫu vào bảng DichVuVanChuyen
INSERT INTO `DichVuVanChuyen` (`TenDichVu`)
VALUES 
    ('Các dịch vụ khác'),
    ('Giao hàng tiêu chuẩn'),
    ('Giao hàng nhanh'),
    ('Giao hàng siêu tốc');


INSERT INTO `DonHang`   (`MaDonHang`,        `NgayDat`,                `TongGiaTri`,       `MaKhachHang`, 	 `MaDiaChi`,	`PhuongThucThanhToan`, `DichVuVanChuyen`)
VALUES                  (1,             '2023-09-02 10:00:00',     		8640000,              5,               9,					2		    ,	2				),
                        (2,             '2023-09-02 10:00:00',     		8640000,              5,            	9,                	2	        ,	2				),
                        (3,             '2023-09-02 10:00:00',     		14800000,              6,              10,                 	2	        ,	2				),
						(4,             '2023-09-02 10:00:00',     		14800000,              6,              10,                 	2	        ,	2				),
                        (5,             '2023-09-02 10:00:00',     		71250000,              5,               9,                	2	        ,	2				),
                        (6,             '2023-09-02 12:00:00',     		85250000,              5,               9,                  3	        ,	3				),

                        (7,             '2024-01-15 10:00:00',    		70100000,              6,              10,                  3	        ,	3				),
                        (8,             '2024-01-16 10:00:00',     		17850000,              5,               9,                  3           ,	3				),
                        (9,             '2024-01-19 10:00:00',     		17850000,              5,               9,                  3	        ,	3				),
                        (10,            '2024-01-20 10:00:00',    		17850000,              5,               9,                  3	        ,	3				);

                        
INSERT INTO `TrangThaiDonHang` (`TrangThai`, 				`NgayCapNhat`, 			 `MaDonHang`)
VALUES 							('ChoDuyet', 				'2023-09-02 10:00:00', 	    1),
								('ChoDuyet', 				'2023-09-02 10:00:00', 	    2),
								('ChoDuyet', 				'2023-09-02 10:00:00', 	    3),
								('ChoDuyet', 				'2023-09-02 10:00:00', 	    4),
								('ChoDuyet', 				'2023-09-02 10:00:00', 	    5),

                                ('DaDuyet', 				'2023-09-02 15:00:00', 	    1),
								('DaDuyet', 				'2023-09-02 15:00:00', 	    2),
								('DaDuyet', 				'2023-09-02 15:00:00', 	    3),
								('DaDuyet', 				'2023-09-02 15:00:00', 	    4),
								('Huy', 				    '2023-09-02 11:00:00', 	    5),
								('ChoDuyet', 				'2023-09-02 12:00:00', 	    6),
                                ('DaDuyet', 				'2023-09-02 15:00:00', 	    6),

                                ('DangGiao', 				'2023-09-04 10:00:00', 	    1),
								('DangGiao', 				'2023-09-05 10:00:00', 	    2),
								('DangGiao', 				'2023-09-04 10:00:00', 	    3),
								('DangGiao', 				'2023-09-03 10:00:00', 	    4),
                                ('DangGiao', 				'2023-09-06 10:00:00', 	    6), 


                                ('GiaoThanhCong', 				'2023-09-04 15:00:00', 	    1),
								('GiaoThanhCong', 				'2023-09-05 15:00:00', 	    2),
								('GiaoThanhCong', 				'2023-09-04 11:00:00', 	    3),
								('GiaoThanhCong', 				'2023-09-03 12:00:00', 	    4),
                                ('GiaoThanhCong', 				'2023-09-06 15:00:00', 	    6),

                                ('ChoDuyet', 				'2024-01-15 10:00:00', 	    7),
								('ChoDuyet', 				'2024-01-16 10:00:00', 	    8),
								('ChoDuyet', 				'2024-01-19 10:00:00', 	    9),
								('ChoDuyet', 				'2024-01-20 10:00:00', 	    10),

                                ('DaDuyet', 				'2024-01-15 15:00:00', 	    7),
                                ('DaDuyet', 				'2024-01-16 15:00:00', 	    8),
								('DaDuyet', 				'2024-01-19 15:00:00', 	    9),
								('Huy', 				    '2024-01-20 10:20:00', 	    10),

                                ('DangGiao', 				'2024-01-17 10:00:00', 	    7),
                                ('DangGiao', 				'2024-01-18 10:00:00', 	    8),

                                ('GiaoThanhCong', 				'2024-01-17 15:00:00', 	    7),
                                ('GiaoThanhCong', 				'2024-01-18 15:00:00', 	    8),
								('Huy', 				        '2024-01-20 15:00:00', 	    9);


                                
INSERT INTO `CTDH`  (`MaDonHang`,  `MaSanPham`,   `DonGia`      ,`SoLuong`,     `ThanhTien`)
VALUES              (1 ,            1,              864000         ,10      ,       8640000),
                    (2 ,            1,              864000         ,10      ,       8640000),
                    (3 ,            3,              1480000        ,10      ,       14800000),
                    (4 ,            3,              1480000        ,10      ,       14800000),
                    (5 ,            2,              7125000        ,10      ,       71250000),
                    (6 ,            2,              7125000        ,10      ,       71250000), 
                    (6 ,            3,              1480000        ,10      ,       14800000), 

                    (7 ,            4,              950000          ,10      ,       9500000),
                    (7 ,            5,              1190000         ,10      ,       11900000),
                    (7 ,            6,              920000          ,10      ,       9200000),
                    (7 ,            7,              1650000         ,10      ,       16500000), 
                    (7 ,            8,              1100000         ,10      ,       11000000), 

                    (8 ,            4,              950000          ,10      ,       9500000),
                    (8 ,            5,              1190000         ,10      ,       11900000),
                    (8 ,            6,              920000          ,10      ,       9200000),
                    (8 ,            7,              1650000         ,10      ,       16500000), 
                    (8 ,            8,              1100000         ,10      ,       11000000), 

                    (9 ,            4,              950000          ,10      ,       9500000),
                    (9 ,            5,              1190000         ,10      ,       11900000),
                    (9 ,            6,              920000          ,10      ,       9200000),
                    (9 ,            7,              1650000         ,10      ,       16500000), 
                    (9 ,            8,              1100000         ,10      ,       11000000), 

                    (10 ,            4,              950000          ,10      ,       9500000),
                    (10 ,            5,              1190000         ,10      ,       11900000),
                    (10 ,            6,              920000          ,10      ,       9200000),
                    (10 ,            7,              1650000         ,10      ,       16500000), 
                    (10 ,            8,              1100000         ,10      ,       11000000); 

-- Chèn dữ liệu mẫu vào bảng JWTToken
INSERT INTO `JWTToken` (`Token`, `HanSuDung`, `MaTaiKhoan`)
VALUES 
    ('token1', '2023-01-01 12:00:00', 1),
    ('token2', '2023-01-02 12:00:00', 2),
    ('token3', '2023-01-03 12:00:00', 3);
