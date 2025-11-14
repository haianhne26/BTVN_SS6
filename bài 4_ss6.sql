UPDATE DocGia
SET DiaChi = '200 Đường Hoa Thanh, TP. Thủ Đức'
WHERE MaDocGia = 2;
DELETE FROM TacGia
WHERE MaTacGia = 3;

INSERT INTO Sach (TenSach, NamXuatBan, MaTacGia)
VALUES
('Cho tôi xin một vé đi tuổi thơ', 2008, 1),
('Mắt biếc', 1990, 1),
('Harry Potter và Hòn đá Phù thủy', 1997, 2),
('Harry Potter và Phòng chứa Bí mật', 1998, 2),
('Đắc nhân tâm', 1936, 4);
