-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2021 at 08:35 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hksv`
--

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `NIP` varchar(255) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `Prodi` varchar(255) NOT NULL,
  `Pns` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`NIP`, `Nama`, `Prodi`, `Pns`) VALUES
(' 196106181986091001', 'Arief Darjanto, Dr. Ir. M.Ec.', '', 1),
('195712231986032001', 'Daisy D.S.J. Tambajong, Dr. Ir. MP', 'Teknologi dan Manajemen Ternak', 1),
('195805041985032001', 'C.C. Nurwitri, Ir.DAA', 'Supervisor Jaminan Mutu Pangan ', 1),
('195808191980031003', 'Agus Cahyana, SE., MM', 'Akuntansi', 1),
('196003131980031002', 'Wonny Ahmad Ridwan, Dr. SE.,MM', 'Teknik dan Manajemen Lingkungan', 1),
('19600410198503001', 'Asdar Iswati, Dr. Ir. MS', 'Teknologi dan Manajemen Produksi Perkebunan', 1),
('196005031985031003', 'Bagus Priyo Purwanto,Dr. Ir. M.Agr', 'Teknologi dan Manajemen Ternak', 1),
('196203011988031001', 'Iman Firmansyah, drs. M.Si', 'Akuntansi', 1),
('196210161988012001 ', 'Irma Rasita Gloria Barus, Dra. MA ', 'Komunikasi', 1),
('196302201990031001', 'D. Iwan Riswandi, Dr. SE., M.Si', 'Manajemen Agribisnis', 1),
('196303261987031001', 'Suparman, Ir. MM', 'Komunikasi', 1),
('196304192007011001', 'Dahri,Dr. Ir.  M.Si', 'Manajemen Agribisnis', 1),
('196312291989031001', 'Andi Murfi, Ir. M.Si', 'Teknologi dan Manajemen Ternak', 1),
('196509262014091001', 'Hermawan Wana, Ir. M.Si', 'Manajemen Agribisnis', 1),
('196610161991031004', 'Wawan Oktariza, Dr. Ir. M.Si', '', 1),
('196612072007102001', 'R.A. Hangesti Emi Widyasari, Dr. S.Pi., M.Si', 'Manajemen Industri Jasa Makanan dan Gizi', 1),
('196705032014091002', 'Gatot Widodo, S.Pd., M.Pd', 'Ekowisata', 1),
('196710122007012001', 'Erni Sulistiawati, Dr. drh. SP1', 'Paramedik Veteriner', 1),
('196710241993022001', 'Anita Ristianingrum, Dr. Ir. M.Si', 'Manajemen Agribisnis', 1),
('196903282009102002', 'Rina Martini, Dr. Ir. M.Si', 'Manajemen Industri Jasa Makanan dan Gizi', 1),
('196906151994032001', 'Nurul Jannah,Ir. Ph.D., MM', 'Teknik dan Manajemen Lingkungan', 1),
('197102262002122001', 'Andi Early Febrinda, Dr. STP., MP', 'Supervisor Jaminan Mutu Pangan ', 1),
('197105102014092001', 'RR. Renny Soelistyowati, SS., M.Hum', 'Komunikasi', 1),
('197212202006042001', 'Mela Nurdialy, SE., M.AK', 'Akuntansi', 1),
('197309092008121003 ', 'Melewanto Patabang, Dr. S.Hut. M.Si', 'Ekowisata', 1),
('197403202003122001', 'Miesriany Hidiya, STP, M.Si', 'Teknik dan Manajemen Lingkungan', 1),
('197610271999032001', 'Sulassih, SP.,M.Si', 'Teknologi Industri Benih', 1),
('197611032014092002', 'Farida Laila, Dr. S.Si., M.Si', 'Analisis Kima', 1),
('197702272007012001', 'Veralianta BR. Sebayang, Dr. SP. M.Si', 'Manajemen Agribisnis', 1),
('198007302009101002', 'Uding Sastrawan, SP., M.Si', 'Manajemen Agribisnis', 1),
('198205052007102001', 'Ika Resmeiliana, S.Hut, M.Si', 'Analisis Kima', 1),
('198507302019032007', 'Yudith Vega Paramitadevi, ST., M.Si', 'Teknik dan Manajemen Lingkungan', 1),
('198605122019031004 ', 'Surya Kusuma Wijaya ,drh. S.KH., M.Si ', 'Paramedik Veteriner', 1),
('198810122019032020 ', 'Merry Gloria Meliala, Sp., M.Si ', 'Teknologi dan Manajemen Produksi Perkebunan', 1),
('199003012020121001', 'Ahmad Aulia Arsyad, S.K.Pm, M.Si', 'Komunikasi', 1),
('199101152020122002', 'Rianti Dyah Hapsari, S.T.P., M.Sc', 'Supervisor Jaminan Mutu Pangan ', 1),
('199208202019032028 ', 'Asty Khairi Inayah Syahwani, S.STAT., MM., M.SM ', 'Akuntansi', 1),
('199410122020122005', 'Vieta Annisa Nurhidayati, S.Gz, M.Sc', 'Manajemen Industri Jasa Makanan dan Gizi', 1),
('199603182020122002', 'Natasha Indah Rahmani, S.T, M.T', 'Ekowisata', 1),
('201806198703072001', 'ADE ASTRI MULIASARI, SP., M.Si', 'Teknologi dan Manajemen Produksi Perkebunan', 0),
('201807196009212001', 'DEWI SARASTANI, IR. M.SI.', 'Supervisor Jaminan Mutu Pangan ', 0),
('201807196307252001', 'LILI DAHLIANI, Dr. Ir. MM.,M.Si', 'Teknologi dan Manajemen Produksi Perkebunan', 0),
('201807196707211001', 'PURANA INDRAWAN, IR. MP', 'Manajemen Industri', 0),
('201807196804162001', 'LENI LIDYA, IR, MM', 'Manajemen Agribisnis', 0),
('201807196912282001', 'WIEN KUNTARI, IR, M.Si', 'Manajemen Agribisnis', 0),
('201807197006012001', 'DWI YUNI HASTATI, S.TP., DEA.', 'Supervisor Jaminan Mutu Pangan ', 0),
('201807197208122001', 'HENNY ENDAH ANGGRAENI, Drh. M.Sc', 'Paramedik Veteriner', 0),
('201807197507041001', 'EMIL WAHDI, S.Si, M.Si', 'Teknik dan Manajemen Lingkungan', 0),
('201807197509112001', 'HELIANTHI DEWI, S. Hut, M.Si', 'Ekowisata', 0),
('201807197509181001', 'GURUH RAMDHANI, S.Sn.,M.Sn', 'Komunikasi', 0),
('201807197608202001', 'MRR. LUKIE TRIANAWATI, STP., MSi', 'Supervisor Jaminan Mutu Pangan ', 0),
('201807197702011001', 'WIYOTO, Dr. S.Pi, M.Sc', 'Teknologi Produksi dan Manajemen Perikanan Budidaya', 0),
('201807197710281001', 'HENDRI WIJAYA, S. TP., M.Si', 'Manajemen Industri', 0),
('201807197806101001', 'MUH. FATUROKHMAN, S.Pt., M.Si', 'Manajemen Agribisnis', 0),
('201807197807262001', 'FARANITA RATIH LISTIASARI, SH. MH', 'Analisis Kima', 0),
('201807197904071001', 'BEDI MULYANA, S.Hut., M.Par., M.OT', 'Ekowisata', 0),
('201807197904232001', 'MARIA SUSAN ANGGREAINY, Dr.M.Kom', 'Manajemen Informatika', 0),
('201807198001031001', 'ATEP DIAN SUPARDAN, S.Si, M.Si', 'Analisis Kima', 0),
('201807198005241001', 'HUDI SANTOSO, S.SOS, MP', 'Komunikasi', 0),
('201807198103302001', 'IRA RESMAYASARI, S.S., M.Par.,  MTHM', 'Ekowisata', 0),
('201807198201022001', 'WINA YULIANTI S.Si, M.Si', 'Analisis Kima', 0),
('201807198203182001', 'TETTY BARUNAWATI SIAGIAN, Drh, MSi', 'Paramedik Veteriner', 0),
('201807198304202001', 'AULIA HIDAYATI, SE., M.Ak', 'Akuntansi', 0),
('201807198305122001', 'MEDHANITA DEWI RENANTI, S.KOM, M.Kom', 'Manajemen Informatika', 0),
('201807198307101001', 'ALDI KAMAL WIJAYA, SP, MP., M.ST  ', 'Teknologi Industri Benih', 0),
('201807198402242001', 'WIDA LESMANAWATI, S.Pi, M.Si', 'Teknologi Produksi dan Manajemen Perikanan Budidaya', 0),
('201807198410052001', 'SOFIYANTI INDRIASARI, S.KOM.,M.Kom', 'Manajemen Informatika', 0),
('201807198412112001', 'WALIDATUSH SHOLIHAH, S.Si.,M.Kom', 'Teknik Komputer', 0),
('201807198501202001', 'KANIA S. RAHAYU, S.I.Kom., M.Par., MTHM', 'Ekowisata', 0),
('201807198506061001', 'RAHMAT SALEH, SE.,M.Ak', 'Akuntansi', 0),
('201807198507182001', 'AMATA FAMI, M.Ds', 'Manajemen Informatika', 0),
('201807198611222001', 'RESTU PUJI MUMPUNI, SP., M.Si', 'Produksi dan Pengembangan Pertanian Terpadu', 0),
('201807198705132001', 'RATIH KEMALA DEWI, SP. M.Si', 'Produksi dan Pengembangan Pertanian Terpadu', 0),
('201807198705242001', 'EKA MERDEKAWATI, SE., M.Ak', 'Akuntansi', 0),
('201807198706232001', 'RATIH PRATIWI, SE., M.Ak', 'Akuntansi', 0),
('201807198804152001', 'HIDAYATI FATCHUR ROCHMAH, SP., M.Si', 'Teknologi dan Manajemen Produksi Perkebunan', 0),
('201807198810161001', 'PRIA SEMBADA, Dr. S.Pt.,MST., M.Si', 'Teknologi dan Manajemen Ternak', 0),
('201811196611052010', 'CECILIA ENY INDRIASTUTI, IR, M.Si', 'Teknologi Produksi dan Manajemen Perikanan Budidaya', 0),
('201811197709092012', 'DYAH PRABANDARI, SP., M.Si', 'Ekowisata', 0),
('201811197804211004', 'ANDRI ISKANDAR, S.PI., M.SI., M.Sc', 'Teknologi Produksi dan Manajemen Perikanan Budidaya', 0),
('201811197903052022', 'NENY MARIYANI, S.TP., M.Si', 'Supervisor Jaminan Mutu Pangan ', 0),
('201811197908061001', 'INSAN KURNIA, S.HUT., M.SI', 'Ekowisata', 0),
('201811197911222005', 'ANI NURAENI, S.Pd., M.Pd', 'Manajemen Industri Jasa Makanan dan Gizi', 0),
('201811198202021024', 'PUNJUNG MEDARAJI SUWARNO, SP, M.Si', 'Teknologi Industri Benih', 0),
('201811198204071001', 'HARI OTANG SASMITA, S.PT.,M.SI', 'Komunikasi', 0),
('201811198207221001', 'M. AGUNG ZAIM ADZKIA, S.SI., M.SI', 'Supervisor Jaminan Mutu Pangan ', 0),
('201811198211141001', 'BAYU SURIAATMAJA SUWANDA, S.IKOM., M.IKOM', 'Komunikasi', 0),
('201811198302191003', 'ANDRI HENDRIANA, S.Pi., M.Si', 'Teknologi Produksi dan Manajemen Perikanan Budidaya', 0),
('201811198304191030', 'UNDANG, SP.,M.SI', 'Teknologi Industri Benih', 0),
('201811198305221001', 'ANTONYA RUMONDANG SINAGA, SE., MM', 'Manajemen Industri', 0),
('201811198306292026', 'ROSYDA DIANAH, SKM., MKM', 'Manajemen Industri Jasa Makanan dan Gizi', 0),
('201811198309142016', 'INTANI DEWI, S.Pt., M.Sc., M.Si', 'Manajemen Agribisnis', 0),
('201811198312152006', 'ANNISA KARTINAWATI, S.TP., MT', 'Manajemen Industri', 0),
('201811198401161017', 'KHOIRUL AZIZ HUSYAIRI, SE., M.Si', 'Manajemen Agribisnis', 0),
('201811198402231029', 'SESAR HUSEN SANTOSA, S.TP.,MM', 'Manajemen Industri', 0),
('201811198408062019', 'LIISA FIRHANI RAHMASARI, SP., M.Si', 'Manajemen Agribisnis', 0),
('201811198504262013', 'FANI APRILIANI, SE., MT', 'Manajemen Industri', 0),
('201811198511021001', 'AEP SETIAWAN, S.Si, M.Si', 'Teknik Komputer', 0),
('201811198603082027', 'SANITIANING ANGGRAINI, SP., MM', 'Manajemen Agribisnis', 0),
('201811198605291018', 'LEONARD DHARMAWAN, SP.,M.Si', 'Komunikasi', 0),
('201811198610282023', 'OCCY BONANZA, SP., MT', 'Ekowisata', 0),
('201811198611192014', 'INNA NOVIANTY, Dr. S.Si., M.Si', 'Teknik Komputer', 0),
('201811198702142002', 'AI IMAS FAIDOH FATIMAH, S.TP. MP.,M.SC', 'Supervisor Jaminan Mutu Pangan ', 0),
('201811198703132001', 'IMA KUSUMANTI, S.Pi., M.Sc', 'Teknologi Produksi dan Manajemen Perikanan Budidaya', 0),
('201811198704041028', 'SAZLI TUTUR RISYAHADI, S.TP.,MT', 'Manajemen Industri', 0),
('201811198711271001', 'WILLY BACHTIAR, S.IKOM., M.IKOM', 'Komunikasi', 0),
('201811198806252001', 'BEATA RATNAWATI, ST. M.Si', 'Teknik dan Manajemen Lingkungan', 0),
('201811198808132007', 'ANNISA RIZKIRIANI, S.Gz., M.Si', 'Manajemen Industri Jasa Makanan dan Gizi', 0),
('201811198901031001', 'RIDWAN SISKANDAR, S.Si., M.SI', 'Teknik Komputer', 0),
('201811198902132001', 'ANNISA HAKIM, S.PT.,M.SI', 'Teknologi dan Manajemen Ternak', 0),
('201811199012132001', 'SILVIA DEWI SAGITA ANDIK, S.Si., M.Si', 'Manajemen Industri Jasa Makanan dan Gizi', 0),
('201811199012221001', 'DIMAS ARDI PRASETYA, ST., M.Si', 'Teknik dan Manajemen Lingkungan', 0),
('201811199105111021', 'MUHAMMAD IQBAL NURULHAQ, SP.,M.Si', 'Teknologi dan Manajemen Produksi Perkebunan', 0),
('201811199109242001', 'AMALIA PUTRI FIRDAUSI,S,PI.,M.SI', 'Teknologi Produksi dan Manajemen Perikanan Budidaya', 0),
('201811199203062001', 'DIAN EKA RAMADHANI. S.PI.,M.SI', 'Teknologi Produksi dan Manajemen Perikanan Budidaya', 0),
('201811199302252001', 'AYUTYAS SAYEKTI, SE., M.Si', 'Manajemen Agribisnis', 0),
('201811199303262001', 'TERA FIT RAYANI,S.PT.,M.SI', 'Teknologi dan Manajemen Ternak', 0),
('201910196509081001', 'BAYU WIDODO, ST.,MT', 'Manajemen Informatika', 0),
('201910198602051001', 'FARIZ AM KURNIAWAN, S.Pt, M.SI', 'Teknologi dan Manajemen Ternak', 0),
('201910198606242001', 'FALDIENA MARCELITA, ST.,M.KOM', 'Teknik Komputer', 0),
('201910198608091001', 'DUDI FIRMANSYAH, S.Pt., M.SI', 'Teknologi dan Manajemen Ternak', 0),
('201910198711081001', 'DANANG PRIYAMBODO, S.Pt., M.Si', 'Teknologi dan Manajemen Ternak', 0),
('201910198806022001', 'YUNI RESTI, S.Pt., M.Sc', 'Teknologi dan Manajemen Ternak', 0),
('201910198811072001', 'GILANG AYUNINGTYAS, S.Pt., M.Si', 'Teknologi dan Manajemen Ternak', 0),
('202103197703041001', 'DONI YUSRI, Dr., S.P., M.M', 'Manajemen Industri', 0),
('202103197905101001', 'IKA SARTIKA, S.Sn., M.Sn', 'Komunikasi', 0),
('202103198005062001', 'RINI UNTARI, Dr. S.Hut., M.Si', 'Ekowisata', 0),
('202103198401081001', 'DERRY DARDANELLA, S.TP., M.Si', 'Manajemen Industri', 0),
('202103198406282001', 'RESTI JAYENG RAMADHANTI, S.E.,M.S.Ak', 'Akuntansi', 0),
('202103198509121001', 'AIDIL AZHAR, Dr. S.P, M.Sc', 'Teknologi dan Manajemen Produksi Perkebunan', 0),
('202103198602051001', 'HENRY KASMANHADI SAPUTRA, S.Pi.,M.Si', 'Teknologi dan Manajemen Produksi Perikanan Budidaya', 0),
('202103198602152001', 'LESIA FATMA GINOGA, S.E.,M.Si', 'Akuntansi', 0),
('202103198603181001', 'MUHAMMAD ARIF MULYA, S.Pi., M.Si', 'Teknologi dan Manajemen Produksi Perikanan Budidaya', 0),
('202103198604211001', 'PRIMA GANDHI, S.P., M.Si', 'Manajemen Agribisnis', 0),
('202103198604272001', 'ANDINI TRIBUANA TUNGGADEWI, S.E., M.Si', 'Teknik dan Manajemen Lingkungan', 0),
('202103198610031001', 'DONI SAHAT TUA MANALU, Dr.SE., M.Si', 'Manajemen Agribisnis', 0),
('202103198611092001', 'NOVI ROSYANTI, S.E.M.Ak', 'Akuntansi', 0),
('202103198701151001', 'ABUNG SUPAMA WIJAYA, S.I.Kom., M.Si', 'Komunikasi', 0),
('202103198702202001', 'VIVIEN FEBRBI ASTUTI, S.Ikom., M.I.Kom', 'Komunikasi', 0),
('202103198703062001', 'IVONE WULANDARI BUDIHARTO, S.Si, M.Si', 'Teknik dan Manajemen Lingkungan', 0),
('202103198703282001', 'HARRIES MARITHASARI, S.S., M.Pd', 'Komunikasi', 0),
('202103198707041001', 'ADITYA WICAKSONO, S.Komp., M.Komp', 'Manajemen Informatika', 0),
('202103198709161001', 'SEPTIAN FAUZI DWI SAPUTRA, S.T.P.,M.Si', 'Teknik dan Manajemen Lingkungan', 0),
('202103198710102001', 'GEMA PARASTI MINDARA, S.Si., M.Kom', 'Manajemen Informatika', 0),
('202103198805202001', 'FITRIANI EKA PUJI LESTARI, S.Pt., M.Si', 'Teknologi dan Manajemen Ternak', 0),
('202103198806282001', 'NUR AZIEZAH, S.Si., M.Si', 'Manajemen Informatika', 0),
('202103198910161001', 'TRI BUDIARTO, S.KPm, M.Si', 'Teknologi Produksi dan Pengembangan Masyarakat Pertanian', 0),
('202103199001062001', 'MADE GAYATRI ANGGARKASIH, S.TP.,M.Si', 'Supervisor Jaminan Mutu Pangan', 0),
('202103199011031001', 'TEKAD URIP PAMBUDI SUJARNOKO, Dr.S.Pt., M.Si', 'Analisis Kimia', 0),
('202103199102202001', 'ULIL AZMI NURLAILI AFIFAH, S.P., M.Si', 'Teknologi Industri Benih', 0),
('202103199201151001', 'SUHENDI IRAWAN, S.T., M.Sc', 'Manajemen Industri', 0),
('202103199202101001', 'DWI BUDIONO, Drh.,M.Si', 'Paramedik Veteriner', 0),
('202103199205261001', 'AGUNG PRAYUDHA HIDAYAT, S.T., M.T', 'Manajemen Industri', 0),
('202103199206082001', 'SARI PUTRI DEWI, Dr., S.Pt., M.Si', 'Teknologi dan Manajemen Ternak', 0),
('202103199210272001', 'HENNY RUSMIYATI, S.P.,M.Si', 'Teknologi Industri Benih', 0),
('202103199307261001', 'AGIEF JULIO PRATAMA, S.P.,M.Si', 'Teknologi Produksi dan Pengembangan Masyarakat Pertanian', 0),
('202103199411282001', 'WIDYA HASIAN SITUMEANG, S.K.Pm., M.Si', 'Teknologi Produksi dan Pengembangan Masyarakat Pertanian', 0),
('NIP000000', 'adminDummy, Ph.D', '', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`NIP`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
