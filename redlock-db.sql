drop table if exists users;

create table users(
    ID varchar(30) Primary Key,
    Nama varchar(50) Not Null,
    Alamat varchar(50) Not Null,
    Jabatan varchar(50) Not Null
);

insert into users values
('010', 'chia', 'Kemanggisan', 'Ganeral Manager'),
('020', 'justin', 'Bekasi', 'CEO'),
('030', 'shanti', 'Jakarta timur', 'Manager'),
('040', 'darrel', 'Kalimantan', 'Supervisor'),
('050', 'lukas', 'Jakarta Selatan', 'Sales'),
('060', 'darrel', 'NTT', 'Marketing');