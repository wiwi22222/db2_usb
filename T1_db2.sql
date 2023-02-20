Microsoft Windows [Version 10.0.22000.1455]
(c) Microsoft Corporation. All rights reserved.

C:\Users\LENOVO>cd "C:\Program Files\PostgreSQL\14\bin"

C:\Program Files\PostgreSQL\14\bin>psql -U postgres -h localhost
Password for user postgres:
psql (14.6)
WARNING: Console code page (437) differs from Windows code page (1252)
         8-bit characters might not work correctly. See psql reference
         page "Notes for Windows users" for details.
Type "help" for help.

postgres=# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(29 rows)


postgres=# create database pemasaran_produk;
CREATE DATABASE
postgres=# \list
                                                 List of databases
       Name        |  Owner   | Encoding |        Collate         |         Ctype          |   Access privileges
-------------------+----------+----------+------------------------+------------------------+-----------------------
 informatika       | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 kelas             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_inf     | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemasaran_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pemsaran_produk   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_barang  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produk  | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 penjualan_produkk | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 pnjualan          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 postgres          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siaakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad            | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_g          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_if         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_inf        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_infog      | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakad_unsulbar   | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakadd           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakaddd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siakkad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 siswa             | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakad           | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 ssiakadd          | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 sssiakaddd        | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 |
 template0         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
 template1         | postgres | UTF8     | English_Indonesia.1252 | English_Indonesia.1252 | =c/postgres          +
                   |          |          |                        |                        | postgres=CTc/postgres
(30 rows)


postgres=#
postgres=# \c pemasaran_produk;
You are now connected to database "pemasaran_produk" as user "postgres".
pemasaran_produk=# create table produk(kode_produk varchar(30) not null primary key,nama_produk varchar (50),harga int);
CREATE TABLE
pemasaran_produk=# \d produk;
                        Table "public.produk"
   Column    |         Type          | Collation | Nullable | Default
-------------+-----------------------+-----------+----------+---------
 kode_produk | character varying(30) |           | not null |
 nama_produk | character varying(50) |           |          |
 harga       | integer               |           |          |
Indexes:
    "produk_pkey" PRIMARY KEY, btree (kode_produk)


pemasaran_produk=# create table supplier(nama varchar(50) not null primary key,telepon varchar (50),id int);
CREATE TABLE
pemasaran_produk=# \d supplier;
                     Table "public.supplier"
 Column  |         Type          | Collation | Nullable | Default
---------+-----------------------+-----------+----------+---------
 nama    | character varying(50) |           | not null |
 telepon | character varying(50) |           |          |
 id      | integer               |           |          |
Indexes:
    "supplier_pkey" PRIMARY KEY, btree (nama)


pemasaran_produk=# create table pelanggan(nama varchar(30) not null primary key,jeniskelamin varchar (50),telepon varchar(50));
CREATE TABLE
pemasaran_produk=# \d pelanggan;
                       Table "public.pelanggan"
    Column    |         Type          | Collation | Nullable | Default
--------------+-----------------------+-----------+----------+---------
 nama         | character varying(30) |           | not null |
 jeniskelamin | character varying(50) |           |          |
 telepon      | character varying(50) |           |          |
Indexes:
    "pelanggan_pkey" PRIMARY KEY, btree (nama)


pemasaran_produk=# create table pembayaran(penjualan_id int not null primary key,total int,tanggal_bayar date);
CREATE TABLE
pemasaran_produk=# \d pembayaran;
                Table "public.pembayaran"
    Column     |  Type   | Collation | Nullable | Default
---------------+---------+-----------+----------+---------
 penjualan_id  | integer |           | not null |
 total         | integer |           |          |
 tanggal_bayar | date    |           |          |
Indexes:
    "pembayaran_pkey" PRIMARY KEY, btree (penjualan_id)


pemasaran_produk=# create table penjualan(pelanggan_id int not null primary key,total int,tanggal date);
CREATE TABLE
pemasaran_produk=# \d penjualan;
                Table "public.penjualan"
    Column    |  Type   | Collation | Nullable | Default
--------------+---------+-----------+----------+---------
 pelanggan_id | integer |           | not null |
 total        | integer |           |          |
 tanggal      | date    |           |          |
Indexes:
    "penjualan_pkey" PRIMARY KEY, btree (pelanggan_id)


pemasaran_produk=# insert into produk (kode_produk,nama_produk,harga) values ('G1','sepatu balet',65.000),('G2','baju kaos',90.000),('G3','jilbab square',25.000),('G4','jeans',165.000),('G5','hoodie',250.000),('G6','kaos kaki',15.000),('G7','sarung tangan',45.000),('G8','sendal',50.000),('G9','rok',120.000),('G10','gamis',210.000),('G11','topi',35.000),('G12','tas',75.000),('G13','dompet',65.000),('G14','switer',110.000),('G15','masker',20.000),('G16','handuk',65.000),('G17','pakaian dalam',78.000),('G18','selimut',56.000),('G19','sprei',45.000),('G20','kain gorden',56.000),('G21','manset',35.000),('G22','sarung tidur',44.000),('G23','taplak meja',25.000),('G24','rak buku',98.000),('G25','tempat tisu',34.000),('G26','tempat sampah',48.000),('G27','meja rias',73.000),('G28','lemari pakaian',135.000),('G29','gantungan handuk',20.000),('G30','karpet',80.000);
INSERT 0 30
pemasaran_produk=# select * from produk;
 kode_produk |   nama_produk    | harga
-------------+------------------+-------
 G1          | sepatu balet     |    65
 G2          | baju kaos        |    90
 G3          | jilbab square    |    25
 G4          | jeans            |   165
 G5          | hoodie           |   250
 G6          | kaos kaki        |    15
 G7          | sarung tangan    |    45
 G8          | sendal           |    50
 G9          | rok              |   120
 G10         | gamis            |   210
 G11         | topi             |    35
 G12         | tas              |    75
 G13         | dompet           |    65
 G14         | switer           |   110
 G15         | masker           |    20
 G16         | handuk           |    65
 G17         | pakaian dalam    |    78
 G18         | selimut          |    56
 G19         | sprei            |    45
 G20         | kain gorden      |    56
 G21         | manset           |    35
 G22         | sarung tidur     |    44
 G23         | taplak meja      |    25
 G24         | rak buku         |    98
 G25         | tempat tisu      |    34
 G26         | tempat sampah    |    48
 G27         | meja rias        |    73
 G28         | lemari pakaian   |   135
 G29         | gantungan handuk |    20
 G30         | karpet           |    80
(30 rows)


pemasaran_produk=# insert into supplier (nama,telepon,id) values ('carrefour','085222333444',01),('benang','085222444333',02),('kain','085109555210',03),('spetio','082222345678',04),('applestory','085123456789',05),('garudaindonesia','085987654321',06),('lionkoper','082103445289',07),('ammeren','085567888211',08),('pitney bowes','083669421988',09),('oracle','0852667809122',010),('dell corp','0852678234122',011),('mobility','082569811234',012),('corporation','085756322999',013),('walmart','083276659954',014),('payments','085523123456',015), ('ness', '082234498722', 016), ('crossly', '081234579876', 017), ('quary', '085576235698', 018), ('amelyquary', '082341237329', 019), ('blacky', '082511788889', 020), ('sususy', '082555681237', 021), ('gua', '081259003455', 022), ('ily', '081112235639', 023), ('cakely', '083456888832', 024), ('sssy', '085567821344', 025),('wikly','082219998234',026),('straty','082277892956',027),('dely','082199276555',028),('tulmydel','082003498112',029),('sertuujly','085711299991',030);
INSERT 0 30
pemasaran_produk=# select * from supplier;
      nama       |    telepon    | id
-----------------+---------------+----
 carrefour       | 085222333444  |  1
 benang          | 085222444333  |  2
 kain            | 085109555210  |  3
 spetio          | 082222345678  |  4
 applestory      | 085123456789  |  5
 garudaindonesia | 085987654321  |  6
 lionkoper       | 082103445289  |  7
 ammeren         | 085567888211  |  8
 pitney bowes    | 083669421988  |  9
 oracle          | 0852667809122 | 10
 dell corp       | 0852678234122 | 11
 mobility        | 082569811234  | 12
 corporation     | 085756322999  | 13
 walmart         | 083276659954  | 14
 payments        | 085523123456  | 15
 ness            | 082234498722  | 16
 crossly         | 081234579876  | 17
 quary           | 085576235698  | 18
 amelyquary      | 082341237329  | 19
 blacky          | 082511788889  | 20
 sususy          | 082555681237  | 21
 gua             | 081259003455  | 22
 ily             | 081112235639  | 23
 cakely          | 083456888832  | 24
 sssy            | 085567821344  | 25
 wikly           | 082219998234  | 26
 straty          | 082277892956  | 27
 dely            | 082199276555  | 28
 tulmydel        | 082003498112  | 29
 sertuujly       | 085711299991  | 30
(30 rows)


                                                             ^
pemasaran_produk=# insert into pelanggan (nama,jeniskelamin,telepon) values ('marwa','perempuan','085222333444'),('berlian','perempuan','085222444333'),('dipa','perempuan','085109555210'),('lisa','perempuan','082222345678'),('ramdani','laki-laki','085123456789'),('topik','laki-laki','085987654321'),('salin','laki-laki','082103445289'),('iting','laki-laki','085567888211'),('rasul','laki-laki','083669421988'),('aqsha','laki-laki','0852667809122'),('acca','perempuan','0852678234122'),('nana','perempuan','082569811234'),('ecce','perempuan','085756322999'),('gusmi','perempuan','083276659954'),('mute','perempuan','085523123456'), ( 'via', 'perempuan', '081123986667'), ('asrul', 'laki-laki', '082355557899'), ('alnes', 'laki-laki', '082895412239'), ('witri', 'perempuan', '082234557814'), ('ida', 'perempuan', '082239663883'), ('ummy', 'perempuan', '081136383887'), ('ekki', 'perempuan', '083846638838'), ('arfan', 'laki-laki', '082936363387'), ('alvin', 'laki-laki', '082273883863'), ('aisya', 'perempuan', '082237367285'), ('pipa', 'perempuan', '085229376328'), ('atjo','laki-laki','082334568123'),('iydil','laki-laki','082388856451'),('adnan','laki-laki','082265784987'),('itto','perempuan','085278255885');
INSERT 0 30
pemasaran_produk=# select * from pelanggan;
  nama   | jeniskelamin |    telepon
---------+--------------+---------------
 marwa   | perempuan    | 085222333444
 berlian | perempuan    | 085222444333
 dipa    | perempuan    | 085109555210
 lisa    | perempuan    | 082222345678
 ramdani | laki-laki    | 085123456789
 topik   | laki-laki    | 085987654321
 salin   | laki-laki    | 082103445289
 iting   | laki-laki    | 085567888211
 rasul   | laki-laki    | 083669421988
 aqsha   | laki-laki    | 0852667809122
 acca    | perempuan    | 0852678234122
 nana    | perempuan    | 082569811234
 ecce    | perempuan    | 085756322999
 gusmi   | perempuan    | 083276659954
 mute    | perempuan    | 085523123456
 via     | perempuan    | 081123986667
 asrul   | laki-laki    | 082355557899
 alnes   | laki-laki    | 082895412239
 witri   | perempuan    | 082234557814
 ida     | perempuan    | 082239663883
 ummy    | perempuan    | 081136383887
 ekki    | perempuan    | 083846638838
 arfan   | laki-laki    | 082936363387
 alvin   | laki-laki    | 082273883863
 aisya   | perempuan    | 082237367285
 pipa    | perempuan    | 085229376328
 atjo    | laki-laki    | 082334568123
 iydil   | laki-laki    | 082388856451
 adnan   | laki-laki    | 082265784987
 itto    | perempuan    | 085278255885
(30 rows)

                                                     ^
pemasaran_produk=# insert into pembayaran(penjualan_id,total,tanggal_bayar) values (1, 25, now()), (2, 33, now()), (3, 67, now()), (4, 78, now()), (5, 11, now()), (6, 15, now()), (7, 67, now()), (8, 81, now()),  (9, 54, now()), (10, 89, now()), (11, 88, now()), (12, 82, now()), (13, 49, now()), (14, 51, now()), (15, 73, now()), (16, 19, now()), (17, 55, now()), (18, 94, now()), (19, 62, now()), (20, 77, now()), (21, 61, now()), (22, 51, now()), (23, 67, now()), (24, 71, now()),  (25, 24, now()), (26, 79, now()), (27, 33, now()), (28, 27, now()), (29, 49, now()), (30, 81, now()) ;
INSERT 0 30
pemasaran_produk=# select * from pembayaran ;
 penjualan_id | total | tanggal_bayar
--------------+-------+---------------
            1 |    25 | 2023-02-20
            2 |    33 | 2023-02-20
            3 |    67 | 2023-02-20
            4 |    78 | 2023-02-20
            5 |    11 | 2023-02-20
            6 |    15 | 2023-02-20
            7 |    67 | 2023-02-20
            8 |    81 | 2023-02-20
            9 |    54 | 2023-02-20
           10 |    89 | 2023-02-20
           11 |    88 | 2023-02-20
           12 |    82 | 2023-02-20
           13 |    49 | 2023-02-20
           14 |    51 | 2023-02-20
           15 |    73 | 2023-02-20
           16 |    19 | 2023-02-20
           17 |    55 | 2023-02-20
           18 |    94 | 2023-02-20
           19 |    62 | 2023-02-20
           20 |    77 | 2023-02-20
           21 |    61 | 2023-02-20
           22 |    51 | 2023-02-20
           23 |    67 | 2023-02-20
           24 |    71 | 2023-02-20
           25 |    24 | 2023-02-20
           26 |    79 | 2023-02-20
           27 |    33 | 2023-02-20
           28 |    27 | 2023-02-20
           29 |    49 | 2023-02-20
           30 |    81 | 2023-02-20
(30 rows)


                                                           ^
pemasaran_produk=# insert into penjualan(pelanggan_id,total,tanggal) values (01, 35, now()), (02, 30, now()), (03, 67, now()), (04, 78, now()), (05, 11, now()), (06, 15, now()), (07, 87, now()), (08, 81, now()),  (09, 54, now()), (010, 89, now()), (011, 88, now()), (012, 82, now()), (013, 49, now()), (014, 51, now()), (015, 73, now()), (016, 59, now()), (017, 45, now()), (018, 84, now()), (019, 62, now()), (020, 77, now()), (021, 89, now()), (022, 50, now()), (023, 45, now()), (024, 19, now()),  (025, 41, now()), (026, 74, now()), (027, 33, now()), (028, 77, now()), (029, 94, now()), (030, 89, now()) ;
INSERT 0 30
pemasaran_produk=# select * from penjualan;
 pelanggan_id | total |  tanggal
--------------+-------+------------
            1 |    35 | 2023-02-20
            2 |    30 | 2023-02-20
            3 |    67 | 2023-02-20
            4 |    78 | 2023-02-20
            5 |    11 | 2023-02-20
            6 |    15 | 2023-02-20
            7 |    87 | 2023-02-20
            8 |    81 | 2023-02-20
            9 |    54 | 2023-02-20
           10 |    89 | 2023-02-20
           11 |    88 | 2023-02-20
           12 |    82 | 2023-02-20
           13 |    49 | 2023-02-20
           14 |    51 | 2023-02-20
           15 |    73 | 2023-02-20
           16 |    59 | 2023-02-20
           17 |    45 | 2023-02-20
           18 |    84 | 2023-02-20
           19 |    62 | 2023-02-20
           20 |    77 | 2023-02-20
           21 |    89 | 2023-02-20
           22 |    50 | 2023-02-20
           23 |    45 | 2023-02-20
           24 |    19 | 2023-02-20
           25 |    41 | 2023-02-20
           26 |    74 | 2023-02-20
           27 |    33 | 2023-02-20
           28 |    77 | 2023-02-20
           29 |    94 | 2023-02-20
           30 |    89 | 2023-02-20
(30 rows)


pemasaran_produk=#