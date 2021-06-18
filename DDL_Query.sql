-- Initial DATABASE 
CREATE DATABASE db_inlaundry;

USE db_inlaundry;

-- Create TABLE 
CREATE TABLE Cuci_Kiloan(
    kode_cuci VARCHAR(11) PRIMARY KEY NOT NULL,
    kaos INT(3),
    kemeja INT(3),
    dress INT(3),
    celana_pendek INT(3),
    celana_panjang INT(3)
);

CREATE TABLE Jenis_Layanan(
    kode_cuci VARCHAR(11) PRIMARY KEY NOT NULL,
    no_owner VARCHAR(11) NOT NULL,
    harga INT(11) NOT NULL
);

CREATE TABLE Owner(
    no_owner VARCHAR(11) PRIMARY KEY NOT NULL,
    username VARCHAR(11) NOT NULL,
    email VARCHAR(20) NOT NULL,
    password VARCHAR(20) NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20),
    date_of_birth DATE NOT NULL,
    phone VARCHAR(14) NOT NULL
);

CREATE TABLE Employee(
    no_employee VARCHAR(11) PRIMARY KEY NOT NULL,
    username VARCHAR(11) NOT NULL,
    email VARCHAR(20) NOT NULL,
    password VARCHAR(20) NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20),
    date_of_birth DATE NOT NULL,
    phone VARCHAR(14) NOT NULL
);

CREATE TABLE Customers(
    no_customers VARCHAR(11) PRIMARY KEY NOT NULL,
    username VARCHAR(11) NOT NULL,
    email VARCHAR(20) NOT NULL,
    password VARCHAR(20) NOT NULL,
    first_name VARCHAR(20) NOT NULL,
    last_name VARCHAR(20),
    date_of_birth DATE NOT NULL,
    phone VARCHAR(14) NOT NULL
);

CREATE TABLE Status(
    id_status INT(2) PRIMARY KEY NOT NULL,
    status VARCHAR(11) NOT NULL
);

CREATE TABLE Pembayaran(
    no_order VARCHAR(11) PRIMARY KEY NOT NULL,
    no_customer VARCHAR(11) NOT NULL,
    no_employee VARCHAR(11) NOT NULL,
    id_status INT(2) NOT NULL,
    kode_cuci VARCHAR(11) NOT NULL,
    tanggal_transaksi DATE NOT NULL,
    berat INT(3) NOT NULL,
    total INT(11) NOT NULL
);