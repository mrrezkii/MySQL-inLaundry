-- Insert Actor (Without Foreign Key)
INSERT INTO Owner
VALUES("OWN001", "owner001", "owner123");

INSERT INTO Employee
VALUES("EMP001", "employee001", "employ001@gmail.com", "employee123", "Darmo", "Salim", "2000-12-12", "6285711227718"),
("EMP002", "employee002", "employ002@gmail.com", "employee123", "Mee-chan", "Ohayoo", "2001-02-13", "62361812922"),
("EMP003", "employee003", "employ003@gmail.com", "employee123", "Origatoo", "Hiyaaa", "1999-01-07", "62216412746");

INSERT INTO Customers
VALUES("CUS001", "customer001", "cust001@gmail.com", "customers123", "Gia", "Anisa", "2004-04-05", "62614516122"),
("CUS002", "customer001", "cust002@gmail.com", "customers123", "Arvin", "Aradhana", "2001-10-07", "62331711122"),
("CUS003", "customer001", "cust003@gmail.com", "customers123", "Tim", "Cook", "1990-02-15", "62614577878"),
("CUS004", "customer004", "cust004@gmail.com", "customers123", "Ramona", "Corona", "1990-11-15", "62614135848"),
("CUS005", "customer005", "cust005@gmail.com", "customers123", "Vairus Abdul", "Covid", "2000-09-25", "62115134168");

-- Insert Entity (Without relation)
INSERT INTO Status
VALUES(01, "Menunggu pembayaran"),
(02, "Pembayaran berhasil");

INSERT INTO Jenis_Layanan
VALUES("LAY001", "Cuci Kering", "5500", "OWN001"),
("LAY002", "Cuci Basah", "5500", "OWN001"),
("LAY003", "Cuci Setrika", "6000", "OWN001");

INSERT INTO Cuci_Kiloan (kaos, kemeja, dress, celana_pendek, celana_panjang, id_customers)
VALUES(3, 2, 6, 5, 4, 'CUS001'),
(7, 0, 5, 5, 3, 'CUS002'),
(5, 4, 3, 1, 2, 'CUS003'),
(2, 1, 4, 1, 5, 'CUS004'),
(3, 6, 6, 1, 2, 'CUS005');

INSERT INTO Pemesanan
VALUES('ORD001', 1, "LAY003", "Saya tunggu di lobby Apartement", "Telkom Apartment, Sukapura"),
('ORD002', 2, "LAY003", "Kabarin kalau udah di depan pak", "Koloni Sukabirus"),
('ORD003', 3, "LAY001", NULL, "Cihampelas"),
('ORD004', 4, "LAY003", NULL, "Cibiru"),
('ORD005', 5, "LAY002", NULL, "BSD");

INSERT INTO Pembayaran
VALUES('PEM001', 'ORD001', 'CUS001', NULL, 02, '2021-05-09 12:12:00', 5, 30000),
('PEM002', 'ORD002', 'CUS002', NULL, 02, '2021-05-09 10:11:00', 10, 60000),
('PEM003', 'ORD003', 'CUS003', NULL, 01, '2021-05-09 09:25:00', 07, 38500),
('PEM004', 'ORD004', 'CUS004', NULL, 02, '2021-05-09 09:15:00', 19, 114000),
('PEM005', 'ORD005', 'CUS005', NULL, 01, '2021-05-09 07:30:00', 10, 55000);