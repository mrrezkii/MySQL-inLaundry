-- Insert Actor (Without Foreign Key)
INSERT INTO Owner
VALUES("OWN001", "owner001", "owner001@gmail.com", "owner123", "Owner Merah", "Imut", "2000-11-27", "6285608845319"),
("OWN002", "owner002", "owner002@gmail.com", "owner123", "Owner Hitam", "Cemberut", "2000-09-24", "6281234567890"),
("OWN003", "owner003", "owner003@gmail.com", "owner123", "Owner Putih", "Sholeh", "1999-04-21", "6280987654321");

INSERT INTO Employee
VALUES("EMP001", "employee001", "employ001@gmail.com", "employee123", "Darmo", "Salim", "2000-12-12", "6285711227718"),
("EMP002", "employee002", "employ002@gmail.com", "employee123", "Mee-chan", "Ohayoo", "2001-02-13", "62361812922"),
("EMP003", "employee003", "employ003@gmail.com", "employee123", "Origatoo", "Hiyaaa", "1999-01-07", "62216412746");

INSERT INTO Customers
VALUES("CUS001", "customer001", "cust001@gmail.com", "customers123", "Sri", "Rahayu", "2004-04-05", "62614516122"),
("CUS002", "customer001", "cust002@gmail.com", "customers123", "Ayu", "Wijangsongko", "2001-10-07", "62331711122"),
("CUS003", "customer001", "cust003@gmail.com", "customers123", "Indah", "Darmosalim", "1990-02-15", "62614577878"),
("CUS004", "customer004", "cust004@gmail.com", "customers123", "Gia", "Anisa", "1990-11-15", "62614135848");

INSERT INTO Status
VALUES(01, "Dalam Proses"),
(02, "Konfirmasi");