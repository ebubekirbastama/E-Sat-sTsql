create database EBSKitapKategori›D
create table AnaKategori
(
id int primary key identity(1,1),
KategoriAdi nvarchar(250)
)
create table AltKategori
(
id int primary key identity(1,1),
AltKategoriAdi nvarchar(250)
)