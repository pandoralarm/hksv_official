-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 09, 2022 at 01:10 AM
-- Server version: 8.0.29-0ubuntu0.20.04.3
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
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
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `ArticleID` int NOT NULL,
  `Title` text NOT NULL,
  `Header` text NOT NULL,
  `Content` text NOT NULL,
  `KonselorNIP` varchar(255) NOT NULL,
  `Timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`ArticleID`, `Title`, `Header`, `Content`, `KonselorNIP`, `Timestamp`) VALUES
(24, 'Avenged Sevenfold - Dear God [Official Music Video]', 'https://img.youtube.com/vi/EaMhX3th_Sc/hqdefault.jpg', '<p>Watch the official music video for Dear God by Avenged Sevenfold from the album Avenged Sevenfold.<br />', 'NIP000000', '2021-08-02 00:50:59'),
(25, 'Avenged Sevenfold - So Far Away (Official Music Video)', 'https://img.youtube.com/vi/DKuySrTxIBs/hqdefault.jpg', '<p>LYRICS<br />Never feared for anything<br />Never shamed but never free<br />A life to heal the broken heart with all that it could<br />Lived a life so endlessly<br />Saw beyond what others see<br />I tried to heal your broken heart with all that I could</p>\n<p>Will you stay?<br />Will you stay away forever?</p>\n<p>How do I live without the ones I love?<br />Time still turns the pages of the book it\'s burned<br />Place and time always on my mind<br />I have so much to say but you\'re so far away</p>\n<p>Plans of what our futures hold<br />Foolish lies of growing old<br />It seems we\'re so invincible<br />The truth is so cold</p>\n<p>A final song, a last request<br />A perfect chapter laid to rest<br />Now and then I try to find a place in my mind</p>\n<p>Where you can stay<br />You can stay away forever</p>\n<p>How do I live without the ones I love?<br />Time still turns the pages of the book it\'s burned<br />Place and time always on my mind<br />I have so much to say but you\'re so far away</p>\n<p>Sleep tight, I\'m not afraid<br />The ones that we love are here with me<br />Lay away a place for me<br />Cause as soon as I\'m done I\'ll be on my way<br />To live eternally</p>\n<p>How do I live without the ones I love?<br />Time still turns the pages of the book it\'s burned<br />Place and time always on my mind<br />And the light you left remains but it\'s so hard to stay<br />When I have so much to say but you\'re so far away</p>\n<p>I love you<br />You were ready<br />The pain is strong and urges rise<br />But I\'ll see you<br />When He lets me<br />Your pain is gone, your hands untied</p>\n<p>So far away<br />And I need you to know<br />So far away<br />And I need you to, need you to know</p>', 'NIP000000', '2021-08-02 00:52:39'),
(26, 'Kenapa Kesehatan Mental Mahal?', 'https://img.youtube.com/vi/TgYbXiiW1Ng/hqdefault.jpg', '<p>Kesadaran akan pentingnya kesehatan jiwa belakangan ini menjadi isu yang ramai diperbincangkan di masyarakat, namun masih ternyata masih banyak stigma negatif yang menyelimutinya juga. Selain dianggap aib, masalah biaya pula yang menyebabkan para penderita gangguan kejiwaan tidak tersentuh oleh oleh penanganan profesional. Jadi apakah hanya orang kaya yang boleh sakit jiwa?</p>\n<p>--------------------------------------------------</p>', 'NIP000000', '2021-08-02 00:53:59'),
(27, 'Kamu Juga Manusia, Sebuah Dokumenter', 'https://img.youtube.com/vi/LeFkkFCFbmE/hqdefault.jpg', '<p>Dalam memperingati Hari Kesehatan Jiwa Sedunia, Menjadi Manusia membuat sebuah dokumenter tentang kesehatan dan gangguan mental. Semoga memberikan pengertian dan manfaat bagi kalian semua. Dan, jangan lupa bahwa kamu juga manusia.</p>\n<p>Supported by: Liberty Society<br />https://instagram.com/liberty.society</p>\n<p>Directed by: Talitha Yohana<br />Producers: Adam Alfares Abednego, Rhaka Ghanisatria, Levina Purnamadewi<br />Director of Photography: Lukman Hakim<br />Casting Director: Talitha Yohana, Annisaa Cattleya, Zulfikar Ristama<br />Art Director: Ara Alfahmi<br />Assistant Cameraman: Judish<br />Sound Recordist: Ara Alfahmi<br />Editors: Judish, Lukman Hakim<br />Wardrobe Partner: Liberty Society</p>\n<p>Sumber:<br />Fakta kesehatan mental oleh World Health Organization: https://www.who.int/features/factfile...<br />Fakta gangguan mental oleh World Health Organization:<br />https://www.who.int/en/news-room/fact...<br />Laporan kesehatan dunia oleh World Health Organization:<br />https://www.who.int/whr/2001/media_ce...</p>', 'NIP000000', '2021-08-02 00:57:16'),
(28, 'Apa itu Kesehatan Mental? (Belajar Psikologi)', 'https://img.youtube.com/vi/xDUy5dmhHcM/hqdefault.jpg', '<p>Simak penjelasan dari Ifandi Khainur Rahim Co-Founder Satu Persen tentang pengertian kesehatan mental dan gangguan mental.</p>\n<p>Satu Persen adalah Platform Tempatmu Berkembang Menuju #HidupSeutuhnya</p>\n<p>Daftar Mentoring, silahkan klik: https://bit.ly/mentoringsp<br />Testimoni Mentoring: https://bit.ly/testimonialssp</p>\n<p>Business Inquiries: hello@satupersen.net (E-Mail)</p>\n<p>Instagram Satu Persen: @satupersenofficial<br />Twitter Satu Persen: @satupersen_id<br />Tiktok Satu Persen: @satupersen_official<br />Podcast Satu Persen: http://bit.ly/satupersenaudio</p>\n<p>Script: Ifandi Khainur Rahim<br />Editor: Ifandi Khainur Rahim<br />Presenter: Ifandi Khainur Rahim</p>', '202103198710102001', '2021-08-06 13:51:21');

-- --------------------------------------------------------

--
-- Stand-in structure for view `articleviews`
-- (See below for the actual view)
--
CREATE TABLE `articleviews` (
`ArticleID` int
,`Content` text
,`Header` text
,`KonselorNIP` varchar(255)
,`Timestamp` datetime
,`Title` text
);

-- --------------------------------------------------------

--
-- Table structure for table `beasiswa`
--

CREATE TABLE `beasiswa` (
  `idBeasiswa` int NOT NULL,
  `namaBeasiswa` varchar(255) NOT NULL,
  `donatur` varchar(255) NOT NULL,
  `nominal` varchar(255) NOT NULL,
  `syaratSemester` varchar(10) NOT NULL,
  `syaratIPK` float NOT NULL,
  `tglDibuka` date NOT NULL,
  `tglDitutup` date NOT NULL,
  `status` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `beasiswa`
--

INSERT INTO `beasiswa` (`idBeasiswa`, `namaBeasiswa`, `donatur`, `nominal`, `syaratSemester`, `syaratIPK`, `tglDibuka`, `tglDitutup`, `status`) VALUES
(8, 'Beasiswa contoh', 'PT. SINARMAS', '5000000 / Semester', '3 - 4', 3.01, '2021-08-01', '2021-08-23', 1);

-- --------------------------------------------------------

--
-- Table structure for table `chats`
--

CREATE TABLE `chats` (
  `ThreadID` int NOT NULL,
  `ThreadKey` varchar(255) NOT NULL,
  `MahasiswaNIM` varchar(255) NOT NULL,
  `KonselorNIP` varchar(255) NOT NULL,
  `ThreadStatus` enum('OPEN','CLOSED') NOT NULL DEFAULT 'OPEN',
  `Started_at` datetime DEFAULT NULL,
  `Closed_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `chats`
--

INSERT INTO `chats` (`ThreadID`, `ThreadKey`, `MahasiswaNIM`, `KonselorNIP`, `ThreadStatus`, `Started_at`, `Closed_at`) VALUES
(1, '3e6c77c189dc4403eabf3eca6b827c73', 'J3C118094', 'NIP000000', 'CLOSED', '2021-03-31 10:27:02', '2021-04-07 22:51:52'),
(2, 'f450769bba9fe0faeffabd32b3f6136a', 'J3C118094', '202103198710102001', 'CLOSED', '2021-04-07 22:56:28', '2021-04-08 14:02:40'),
(3, '51a3019eb14b23aab61feff772d8fa5b', 'J3C118094', 'NIP000000', 'CLOSED', '2021-04-11 18:47:19', '2021-04-11 18:48:14'),
(4, '51a3019eb14b23aab61feff772d8fa5b', 'J3C118094', '201811199105111021', 'CLOSED', '2021-04-11 18:47:20', '2021-04-11 18:48:14'),
(5, '51a3019eb14b23aab61feff772d8fa5b', 'J3C118094', '201806198703072001', 'CLOSED', '2021-04-11 18:47:20', '2021-04-11 18:48:14'),
(6, '51a3019eb14b23aab61feff772d8fa5b', 'J3C118094', '202103198710102001', 'CLOSED', '2021-04-11 18:47:20', '2021-04-11 18:48:14'),
(7, 'e4cd0a346eaf1946f380dbfc7ec69849', 'J3C118094', 'NIP000000', 'CLOSED', '2021-04-19 02:40:14', '2021-05-02 12:29:43'),
(8, 'e4cd0a346eaf1946f380dbfc7ec69849', 'J3C118094', '201811199105111021', 'CLOSED', '2021-04-19 02:40:15', '2021-05-02 12:29:43'),
(9, 'e4cd0a346eaf1946f380dbfc7ec69849', 'J3C118094', '201806198703072001', 'CLOSED', '2021-04-19 02:40:15', '2021-05-02 12:29:43'),
(10, 'e4cd0a346eaf1946f380dbfc7ec69849', 'J3C118094', '198507302019032007', 'CLOSED', '2021-04-19 02:40:15', '2021-05-02 12:29:43'),
(11, 'e4cd0a346eaf1946f380dbfc7ec69849', 'J3C118094', 'NIP000001', 'CLOSED', '2021-04-23 04:24:56', '2021-05-02 12:29:43'),
(12, 'e4cd0a346eaf1946f380dbfc7ec69849', 'J3C118094', 'NIP000002', 'CLOSED', '2021-05-02 12:19:31', '2021-05-02 12:29:43'),
(13, '961a5cb877408b0708005d31689834a4', 'J3C118094', 'NIP000000', 'CLOSED', '2021-05-02 12:59:37', '2021-05-02 13:05:02'),
(14, 'b0469f55b8ca8cc0ee4dc6067b990853', 'J3C118094', 'NIP000000', 'CLOSED', '2021-05-02 13:33:17', '2021-05-02 13:37:29'),
(15, 'df1ccfd982f2e619ec3b700a211d45af', 'J3C118094', 'NIP000000', 'CLOSED', '2021-05-05 23:21:29', '2021-05-06 01:53:42'),
(16, 'df1ccfd982f2e619ec3b700a211d45af', 'J3C118094', 'NIP000001', 'CLOSED', '2021-05-05 23:21:29', '2021-05-06 01:53:42'),
(17, '93730686ea3317f5eca239639afcff1f', 'J3C118094', 'NIP000000', 'CLOSED', '2021-05-06 01:56:53', '2021-05-06 01:57:04'),
(18, '3ea86198fae6ffc712f1ff83150b7835', 'J3C118094', 'NIP000000', 'CLOSED', '2021-05-06 08:18:49', '2021-05-06 08:27:39'),
(19, '3ea86198fae6ffc712f1ff83150b7835', 'J3C118094', '202103198710102001', 'CLOSED', '2021-05-06 08:21:47', '2021-05-06 08:27:39'),
(20, 'ed1ef03a3b4928bd19a10f83a0a70a42', 'J3C118094', 'NIP000000', 'CLOSED', '2021-05-07 16:52:03', '2021-05-10 08:29:02'),
(21, '92c973ae314d439e887e9b25dbe8cff3', 'J3C118094', 'NIP000000', 'CLOSED', '2021-06-14 13:45:04', '2021-08-09 05:22:50'),
(22, '92c973ae314d439e887e9b25dbe8cff3', 'J3C118094', 'NIP000001', 'CLOSED', '2021-06-21 23:32:22', '2021-08-09 05:22:50'),
(23, '92c973ae314d439e887e9b25dbe8cff3', 'J3C118094', 'NIP000001', 'CLOSED', '2021-06-21 23:32:29', '2021-08-09 05:22:50'),
(25, '92c973ae314d439e887e9b25dbe8cff3', 'J3C118094', 'NIP000001', 'CLOSED', '2021-06-21 23:32:37', '2021-08-09 05:22:50'),
(26, '6f6219a3e8ca0639251c86778d7c0f6a', 'J3C118094', 'NIP000000', 'CLOSED', '2021-06-22 03:50:16', '2021-06-22 03:54:00'),
(27, '6f6219a3e8ca0639251c86778d7c0f6a', 'J3C118094', '202103198710102001', 'CLOSED', '2021-06-22 03:53:30', '2021-06-22 03:54:00'),
(28, 'd855a77eb79c5f237aca337507fdc33b', 'J3C118094', 'NIP000000', 'CLOSED', '2021-06-23 18:51:54', '2021-06-23 18:58:01'),
(29, 'd855a77eb79c5f237aca337507fdc33b', 'J3C118094', 'NIP000001', 'CLOSED', '2021-06-23 18:55:48', '2021-06-23 18:58:01'),
(30, '4f5279aa3aaa16c48c98636c4ec965bd', 'J3C118094', 'NIP000001', 'CLOSED', '2021-06-23 19:01:11', '2021-06-23 19:03:04'),
(31, '4b49f1fb45a8cfb3e606233f246f2a5a', 'J3C118094', 'NIP000001', 'CLOSED', '2021-06-25 06:58:37', '2021-06-25 07:00:54'),
(32, 'a1d33b87df8fb59c2af52ba10e1a27af', 'J3C118094', 'NIP000001', 'CLOSED', '2021-06-25 09:16:30', '2021-06-25 09:19:33'),
(33, 'a1d33b87df8fb59c2af52ba10e1a27af', 'J3C118094', 'NIP000000', 'CLOSED', '2021-06-25 09:18:36', '2021-06-25 09:19:33'),
(34, 'bf423c03980003a9aff8316d85bcf953', 'J3C118085', 'NIP000000', 'CLOSED', '2021-06-30 21:29:00', '2021-06-30 21:30:58'),
(35, 'ad9d7323698eb42d0604080e49a24bfc', 'J3C118094', 'NIP000000', 'CLOSED', '2021-07-31 04:11:31', '2021-08-07 10:41:12'),
(36, '689a3efd83be0a57d51ffb477d2cb107', 'J3C118094', 'NIP000000', 'CLOSED', '2021-08-09 05:24:17', '2022-05-25 12:58:31'),
(37, '689a3efd83be0a57d51ffb477d2cb107', 'J3C118094', '202103198710102001', 'CLOSED', '2022-05-25 12:58:20', '2022-05-25 12:58:31'),
(38, 'ab5fb2e1d273a42f36d045d41a8fec80', 'J3C118094', '202103198710102001', 'CLOSED', '2022-05-25 15:57:44', '2022-06-01 19:43:37'),
(39, 'ab5fb2e1d273a42f36d045d41a8fec80', 'J3C118094', 'NIP000000', 'CLOSED', '2022-05-25 15:57:44', '2022-06-01 19:43:37'),
(40, '2bc8925b6db3b3bddd731c8948ed2d7a', 'J3C118094', 'NIP000000', 'CLOSED', '2022-06-02 07:00:45', '2022-06-02 07:02:38'),
(41, '8c2d2d222fd656c4b5d698e75e88d13b', 'J3C118094', 'NIP000000', 'CLOSED', '2022-06-02 09:06:37', '2022-06-02 09:10:25'),
(42, '8c2d2d222fd656c4b5d698e75e88d13b', 'J3C118094', '202103198710102001', 'CLOSED', '2022-06-02 09:06:37', '2022-06-02 09:10:25'),
(43, '8c2d2d222fd656c4b5d698e75e88d13b', 'J3C118094', '201807198507182001', 'CLOSED', '2022-06-02 09:09:25', '2022-06-02 09:10:25');

-- --------------------------------------------------------

--
-- Table structure for table `dokumen_mhs`
--

CREATE TABLE `dokumen_mhs` (
  `nim` varchar(9) NOT NULL,
  `filepath` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `NIP` varchar(255) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `Prodi` varchar(255) NOT NULL,
  `Pns` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

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
('NIP000000', 'adminDummy, Ph.D', '', 1),
('NIP000001', 'konselorDummy, Ph.D', 'Paramedik Veteriner', 1),
('NIP000002', 'sekprodiDummy, Ph.D', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `emails`
--

CREATE TABLE `emails` (
  `username` varchar(255) NOT NULL,
  `accountid` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `notify` tinyint(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `emails`
--

INSERT INTO `emails` (`username`, `accountid`, `email`, `notify`) VALUES
('akhmad_nazhar', 'NIP000001', 'akhmad_nazhar@apps.ipb.ac.id', 1),
('alan_ipb', 'NIP000000', 'alan_ipb@apps.ipb.ac.id', 1),
('berlianasavirapberliana', '', 'berlianasavirapberliana@apps.ipb.ac.id', 1),
('gemaparasti', 'NIP000000', 'gemaparasti@apps.ipb.ac.id', 1),
('muhammad_surya', 'J3C118019', 'muhammad_surya@apps.ipb.ac.id', 1);

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `EventID` int NOT NULL,
  `Title` text NOT NULL,
  `Location` text NOT NULL,
  `KonselorNIP` varchar(255) NOT NULL,
  `Timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `laporan`
--

CREATE TABLE `laporan` (
  `LaporanID` int NOT NULL,
  `ThreadKey` varchar(255) NOT NULL,
  `Masalah` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `laporan`
--

INSERT INTO `laporan` (`LaporanID`, `ThreadKey`, `Masalah`) VALUES
(1, '3e6c77c189dc4403eabf3eca6b827c73', 'Akademik;;'),
(2, 'f450769bba9fe0faeffabd32b3f6136a', 'Ekonomi;Pergaulan;;'),
(3, 'f450769bba9fe0faeffabd32b3f6136a', 'Ekonomi;Pergaulan;;'),
(4, 'f450769bba9fe0faeffabd32b3f6136a', 'Ekonomi;Pergaulan;;'),
(5, 'f450769bba9fe0faeffabd32b3f6136a', 'Ekonomi;Pergaulan;;'),
(6, 'f450769bba9fe0faeffabd32b3f6136a', 'Ekonomi;Pergaulan;;'),
(7, 'f450769bba9fe0faeffabd32b3f6136a', 'Ekonomi;Pergaulan;Akademik;;'),
(8, 'f450769bba9fe0faeffabd32b3f6136a', 'Ekonomi;Pergaulan;Akademik;;'),
(9, '51a3019eb14b23aab61feff772d8fa5b', 'Akademik;Pergaulan;Kemasyarakatan;;'),
(10, 'e4cd0a346eaf1946f380dbfc7ec69849', 'Akademik;;'),
(11, '961a5cb877408b0708005d31689834a4', 'Akademik;Lain-lain;;'),
(12, 'b0469f55b8ca8cc0ee4dc6067b990853', 'Akademik;Kemasyarakatan;;'),
(13, 'df1ccfd982f2e619ec3b700a211d45af', 'Ekonomi;Keluarga;;'),
(14, '93730686ea3317f5eca239639afcff1f', 'Keluarga;;'),
(15, '3ea86198fae6ffc712f1ff83150b7835', 'Akademik;;'),
(16, 'ed1ef03a3b4928bd19a10f83a0a70a42', 'Pergaulan;;'),
(17, '92c973ae314d439e887e9b25dbe8cff3', 'Akademik;Ekonomi;;'),
(18, '6f6219a3e8ca0639251c86778d7c0f6a', 'Akademik;Keluarga;Pergaulan;;'),
(19, 'd855a77eb79c5f237aca337507fdc33b', 'Akademik;;'),
(20, '4f5279aa3aaa16c48c98636c4ec965bd', 'Pergaulan;Ekonomi;;'),
(21, '4b49f1fb45a8cfb3e606233f246f2a5a', 'Akademik;;'),
(22, 'a1d33b87df8fb59c2af52ba10e1a27af', 'Akademik;;'),
(23, 'bf423c03980003a9aff8316d85bcf953', 'Akademik;;'),
(24, 'ad9d7323698eb42d0604080e49a24bfc', 'Akademik;Pergaulan;;'),
(25, '92c973ae314d439e887e9b25dbe8cff3', 'Ekonomi;Pergaulan;;'),
(26, '689a3efd83be0a57d51ffb477d2cb107', 'Akademik;;'),
(27, 'ab5fb2e1d273a42f36d045d41a8fec80', 'Akademik;Keluarga;;'),
(28, '2bc8925b6db3b3bddd731c8948ed2d7a', 'Ekonomi;Kemasyarakatan;Lain-lain;;'),
(29, '8c2d2d222fd656c4b5d698e75e88d13b', 'Akademik;Ekonomi;;');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

CREATE TABLE `logs` (
  `LogID` int NOT NULL,
  `ActorUsername` text NOT NULL,
  `Action` text NOT NULL,
  `Timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `MessageID` int NOT NULL,
  `SenderID` varchar(255) NOT NULL,
  `MessageType` enum('text','image','audio') NOT NULL DEFAULT 'text',
  `Message` text NOT NULL,
  `ThreadKey` varchar(255) NOT NULL,
  `Timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `messages`
--

INSERT INTO `messages` (`MessageID`, `SenderID`, `MessageType`, `Message`, `ThreadKey`, `Timestamp`) VALUES
(1, 'NIP000000', 'text', 'cek', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 10:27:12'),
(2, 'J3C118094', 'text', 'Up', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 10:27:41'),
(3, 'J3C118094', 'text', 'Normal yes', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 10:27:46'),
(4, 'NIP000000', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 10:39:22'),
(5, 'NIP000000', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 10:40:28'),
(6, 'NIP000000', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 10:40:38'),
(7, 'NIP000000', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 10:43:10'),
(8, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 15:02:03'),
(9, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 20:18:28'),
(10, 'J3C118094', 'text', 'alan_ipb_20210331201828.png', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 20:18:35'),
(11, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 20:22:43'),
(12, 'J3C118094', 'text', 'alan_ipb_20210331202243.png', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 20:22:46'),
(13, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 20:27:46'),
(14, 'J3C118094', 'text', 'alan_ipb_20210331202746.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 20:27:51'),
(15, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:12:47'),
(16, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:16:57'),
(17, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:18:12'),
(18, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:19:03'),
(19, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:19:04'),
(20, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:19:10'),
(21, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:19:23'),
(22, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:19:26'),
(23, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:19:29'),
(24, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:22:01'),
(25, 'J3C118094', 'text', 'alan_ipb_20210401012302.png', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:23:49'),
(26, 'J3C118094', 'text', '', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 01:24:15'),
(27, 'J3C118094', 'text', 'alan_ipb_20210401020541.png', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 02:05:41'),
(28, 'J3C118094', 'text', 'alan_ipb_20210401020612.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 02:06:13'),
(29, 'J3C118094', 'text', 'alan_ipb_20210401020820.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 02:08:20'),
(30, 'J3C118094', 'text', 'alan_ipb_20210401020940.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 02:09:40'),
(31, 'J3C118094', 'text', 'alan_ipb_20210401021312.png', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 02:13:12'),
(32, 'J3C118094', 'text', 'lol', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 02:13:19'),
(33, 'J3C118094', 'text', 'alan_ipb_20210401031401.png', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 03:14:01'),
(34, 'J3C118094', 'text', 'alan_ipb_20210401031641.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 03:16:41'),
(35, 'J3C118094', 'text', 'alan_ipb_20210401031905.png', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 03:19:05'),
(36, 'J3C118094', 'image', 'alan_ipb_20210401032203.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 03:22:03'),
(37, 'J3C118094', 'image', 'http://alansbox.onlineuploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210401032901.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 03:29:01'),
(38, 'J3C118094', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210401032955.png', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 03:29:55'),
(39, 'J3C118094', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210401033008.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 03:30:08'),
(40, 'J3C118094', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210401033230.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 03:32:30'),
(41, 'NIP000000', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/admin_20210401033400.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 03:34:00'),
(42, 'NIP000000', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/admin_20210401033520.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 03:35:21'),
(43, 'J3C118094', 'text', 'BISA KIRIM GAMBARRRRR', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 03:37:48'),
(44, 'NIP000000', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/admin_20210401062736.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 06:27:36'),
(45, 'NIP000000', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/admin_20210401063058.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 06:30:58'),
(46, 'NIP000000', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/admin_20210401063125.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 06:31:25'),
(47, 'J3C118094', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210401103013.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 10:30:14'),
(48, 'NIP000000', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/admin_20210401103106.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 10:31:07'),
(49, 'NIP000000', 'text', 'Up', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-01 10:31:13'),
(50, 'NIP000000', 'text', 'l', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-04 03:46:12'),
(51, 'J3C118094', 'text', 'a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-04 04:45:58'),
(52, 'NIP000000', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/admin_20210405102532.png', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-05 10:25:33'),
(53, 'NIP000000', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/admin_20210405102951.mp3', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-05 10:29:51'),
(54, 'J3C118094', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210405103933.mp3', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-05 10:39:33'),
(55, 'NIP000000', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/admin_20210406003148.m4a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 00:31:48'),
(56, 'NIP000000', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/admin_20210406003210.m4a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 00:32:11'),
(57, 'J3C118094', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210406034555.m4a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 03:45:55'),
(58, 'J3C118094', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210406035712.m4a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 03:57:12'),
(59, 'J3C118094', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210406035739.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 03:57:39'),
(60, 'J3C118094', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210406035802.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 03:58:02'),
(61, 'J3C118094', 'text', 'jhsdgbfhjasbf', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 04:08:48'),
(62, 'J3C118094', 'text', '\nProperty	Description\naudioTracks	Returns an AudioTrackList object representing available audio tracks\nautoplay	Sets or returns whether the audio should start playing as soon as it is ready\nbuffered	Returns a TimeRanges object representing the buffered parts of an audio\ncontroller	Returns the MediaController object representing the current media controller of an audio\ncontrols	Sets or returns whether an audio should have controls displayed (play/pause etc)\ncrossOrigin	Sets or returns the CORS settings of an audio\ncurrentSrc	Returns the URL of the current audio\ncurrentTime	Sets or returns the current playback position in an audio (in seconds)\ndefaultMuted	Sets or returns whether the audio should be muted by default\ndefaultPlaybackRate	Sets or returns whether the default playback speed of the audio\nduration	Returns the length of an audio(in seconds)\nended	Returns whether the playback of the audio has ended\nerror	Returns a MediaError object representing the error state of the audio\nloop	Sets or returns whether the audio should start playing over again, every time it is finished\nmediaGroup	Sets or returns the name of the media group the audio(s) is a part of\nmuted	Sets or returns whether the sound should be turned off\nnetworkState	Returns the current network state of an audio\npaused	Sets or returns whether an audio is paused\nplaybackRate	Sets or returns the speed of the audio playback\nplayed	Returns a TimeRanges object representing the played parts of the audio\npreload	Sets or returns the value of the preload attribute of an audio\nreadyState	Returns the current ready state of an audio\nseekable	Returns a TimeRanges object representing the seekable parts of an audio\nseeking	Returns whether the user is currently seeking in the audio\nsrc	Sets or returns the value of the src attribute of an audio\ntextTracks	Returns a TextTrackList object representing the available text tracks\nvolume	Sets or returns the audio volume of an audio', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 04:17:15'),
(63, 'J3C118094', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210406045913.m4a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 04:59:13'),
(64, 'J3C118094', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210406045920.m4a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 04:59:20'),
(65, 'J3C118094', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210406050031.m4a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 05:00:31'),
(66, 'J3C118094', 'text', 'H', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 09:55:29'),
(67, 'J3C118094', 'text', 'Hapi', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-06 09:55:40'),
(68, 'J3C118094', 'text', 'Laaa', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-07 13:54:25'),
(69, 'J3C118094', 'text', 'a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-07 13:54:39'),
(70, 'J3C118094', 'text', 'sdf', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-07 13:56:10'),
(71, 'J3C118094', 'text', 'adada', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-07 13:56:17'),
(72, 'J3C118094', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210407151713.m4a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-07 15:17:14'),
(73, 'J3C118094', 'image', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210407151915.jpg', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-07 15:19:15'),
(74, 'J3C118094', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210407152040.m4a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-07 15:20:40'),
(75, 'J3C118094', 'audio', 'http://alansbox.online/uploads/3e6c77c189dc4403eabf3eca6b827c73/alan_ipb_20210407184159.m4a', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-07 18:42:00'),
(76, 'NIP000000', 'text', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-07 22:40:23'),
(77, 'NIP000000', 'text', 'Lorem Ipsum dolor sit amet', '3e6c77c189dc4403eabf3eca6b827c73', '2021-04-07 22:40:55'),
(79, 'J3C118094', 'text', 'Selamat siang bu ', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-07 11:13:41'),
(80, '202103198710102001', 'text', 'Siang juga Alan', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-07 11:15:32'),
(81, 'J3C118094', 'audio', 'removed or session closed', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-07 11:15:52'),
(82, '202103198710102001', 'image', 'removed or session closed', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-07 11:17:03'),
(83, '202103198710102001', 'text', 'Seperti ini contohnya?', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-07 11:18:26'),
(84, '202103198710102001', 'text', 'Message A', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-08 01:24:13'),
(85, '202103198710102001', 'text', 'Message B', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-08 01:24:17'),
(86, '202103198710102001', 'image', 'removed or session closed', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-08 01:25:33'),
(87, 'J3C118094', 'text', 'Response A', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-08 01:26:03'),
(88, 'J3C118094', 'text', 'Response A', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-08 01:28:19'),
(89, 'J3C118094', 'image', 'removed or session closed', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-08 03:34:12'),
(90, 'J3C118094', 'audio', 'removed or session closed', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-08 03:47:16'),
(91, 'NIP000000', 'text', 'Halo', 'e4cd0a346eaf1946f380dbfc7ec69849', '2021-04-19 09:28:41'),
(92, 'NIP000000', 'text', 'asd', 'e4cd0a346eaf1946f380dbfc7ec69849', '2021-05-02 12:19:48'),
(93, 'NIP000000', 'text', 'send', 'e4cd0a346eaf1946f380dbfc7ec69849', '2021-05-02 12:20:04'),
(94, 'NIP000000', 'image', 'removed or session closed', 'e4cd0a346eaf1946f380dbfc7ec69849', '2021-05-02 12:21:19'),
(95, 'J3C118094', 'text', 'asdasd', 'e4cd0a346eaf1946f380dbfc7ec69849', '2021-05-02 12:28:54'),
(96, 'NIP000000', 'text', 'Tes', '961a5cb877408b0708005d31689834a4', '2021-05-02 12:59:59'),
(97, 'J3C118094', 'text', 'Ted', '961a5cb877408b0708005d31689834a4', '2021-05-02 13:01:55'),
(98, 'NIP000000', 'text', 'Halo', '961a5cb877408b0708005d31689834a4', '2021-05-02 13:02:52'),
(99, 'NIP000000', 'image', 'removed or session closed', '961a5cb877408b0708005d31689834a4', '2021-05-02 13:03:41'),
(100, 'J3C118094', 'image', 'removed or session closed', '961a5cb877408b0708005d31689834a4', '2021-05-02 13:04:28'),
(101, 'J3C118094', 'text', 'Assalamualaikum', 'b0469f55b8ca8cc0ee4dc6067b990853', '2021-05-02 13:34:53'),
(102, 'NIP000000', 'audio', 'removed or session closed', 'b0469f55b8ca8cc0ee4dc6067b990853', '2021-05-02 13:35:22'),
(103, 'J3C118094', 'image', 'removed or session closed', 'b0469f55b8ca8cc0ee4dc6067b990853', '2021-05-02 13:36:30'),
(104, 'NIP000000', 'text', 'asdas', 'df1ccfd982f2e619ec3b700a211d45af', '2021-05-05 23:21:38'),
(105, 'J3C118094', 'text', 'Assalamualaikum ', '3ea86198fae6ffc712f1ff83150b7835', '2021-05-06 08:19:09'),
(106, 'NIP000000', 'text', 'Waalaikumsalam', '3ea86198fae6ffc712f1ff83150b7835', '2021-05-06 08:19:22'),
(107, 'J3C118094', 'image', 'removed or session closed', '3ea86198fae6ffc712f1ff83150b7835', '2021-05-06 08:20:32'),
(108, 'NIP000000', 'text', 'Waalaikumsalam', '3ea86198fae6ffc712f1ff83150b7835', '2021-05-06 08:20:58'),
(109, '202103198710102001', 'text', 'Hallo alan', '3ea86198fae6ffc712f1ff83150b7835', '2021-05-06 08:24:26'),
(110, '202103198710102001', 'text', 'Hallo alanada yang bisa saya bantu?', '3ea86198fae6ffc712f1ff83150b7835', '2021-05-06 08:24:34'),
(111, '202103198710102001', 'text', 'Hallo alanada yang bisa saya bantu?', '3ea86198fae6ffc712f1ff83150b7835', '2021-05-06 08:24:45'),
(112, 'J3C118094', 'audio', 'removed or session closed', '3ea86198fae6ffc712f1ff83150b7835', '2021-05-06 08:25:59'),
(113, 'NIP000000', 'text', 'a', 'ed1ef03a3b4928bd19a10f83a0a70a42', '2021-05-10 08:28:22'),
(114, 'NIP000000', 'text', 'asdad', 'ed1ef03a3b4928bd19a10f83a0a70a42', '2021-05-10 08:28:41'),
(115, 'NIP000000', 'text', 'a', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 13:46:03'),
(116, 'J3C118094', 'text', 'aa', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 13:46:07'),
(117, 'J3C118094', 'text', 'test\n', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 13:46:15'),
(118, 'J3C118094', 'text', 'test\n', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 13:47:01'),
(119, 'NIP000000', 'text', 'nah', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 13:47:10'),
(120, 'NIP000000', 'text', 'Test', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 14:12:23'),
(121, 'NIP000000', 'image', 'removed or session closed', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 14:14:21'),
(122, 'NIP000000', 'text', 'I', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 14:26:29'),
(123, 'NIP000000', 'text', 'asdasd', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 14:34:16'),
(124, 'NIP000000', 'text', 'asdasd', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 14:34:20'),
(125, 'NIP000000', 'text', 'asdasd', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 14:34:20'),
(126, 'NIP000000', 'image', 'removed or session closed', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-15 07:09:53'),
(127, 'NIP000000', 'text', 'Check', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-15 14:46:43'),
(128, 'NIP000000', 'text', 'up high', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-21 12:05:33'),
(129, 'NIP000000', 'text', 'Brooo', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-21 12:12:57'),
(130, 'NIP000000', 'text', 'Bro', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-21 17:12:41'),
(131, 'J3C118094', 'text', 'Test', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-21 23:30:58'),
(132, 'NIP000000', 'text', 'Assalamualaikum', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-21 23:31:09'),
(133, 'J3C118094', 'image', 'removed or session closed', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-21 23:31:37'),
(134, 'NIP000000', 'image', 'removed or session closed', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-21 23:31:51'),
(135, 'NIP000001', 'text', 'Test', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-21 23:34:00'),
(136, 'NIP000000', 'text', 'Assalamualaikum', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-21 23:34:09'),
(137, 'NIP000000', 'text', 'Text Messaging', '6f6219a3e8ca0639251c86778d7c0f6a', '2021-06-22 03:50:52'),
(138, 'NIP000000', 'text', 'Sending images', '6f6219a3e8ca0639251c86778d7c0f6a', '2021-06-22 03:51:09'),
(139, 'NIP000000', 'image', 'removed or session closed', '6f6219a3e8ca0639251c86778d7c0f6a', '2021-06-22 03:51:24'),
(140, 'NIP000000', 'text', 'Sending audio recordings', '6f6219a3e8ca0639251c86778d7c0f6a', '2021-06-22 03:52:34'),
(141, 'NIP000000', 'audio', 'removed or session closed', '6f6219a3e8ca0639251c86778d7c0f6a', '2021-06-22 03:52:50'),
(142, 'J3C118094', 'text', 'Assalamualaikum', 'd855a77eb79c5f237aca337507fdc33b', '2021-06-23 18:52:44'),
(143, 'J3C118094', 'image', 'removed or session closed', 'd855a77eb79c5f237aca337507fdc33b', '2021-06-23 18:53:40'),
(144, 'J3C118094', 'image', 'removed or session closed', 'd855a77eb79c5f237aca337507fdc33b', '2021-06-23 18:54:36'),
(145, 'J3C118094', 'audio', 'removed or session closed', 'd855a77eb79c5f237aca337507fdc33b', '2021-06-23 18:54:52'),
(146, 'NIP000001', 'text', 'Saya konselor tambahan', 'd855a77eb79c5f237aca337507fdc33b', '2021-06-23 18:56:17'),
(147, 'NIP000001', 'text', 'Sesi konseling saya tutup ya', 'd855a77eb79c5f237aca337507fdc33b', '2021-06-23 18:57:28'),
(148, 'NIP000000', 'text', 'Test', '4f5279aa3aaa16c48c98636c4ec965bd', '2021-06-23 19:02:17'),
(149, 'NIP000001', 'text', 'Mahasiswa tidak jadi konseling', '4f5279aa3aaa16c48c98636c4ec965bd', '2021-06-23 19:02:47'),
(150, 'NIP000000', 'text', 'OK', '4f5279aa3aaa16c48c98636c4ec965bd', '2021-06-23 19:02:51'),
(151, 'J3C118094', 'text', 'Assalamualaikum', 'a1d33b87df8fb59c2af52ba10e1a27af', '2021-06-25 09:17:24'),
(152, 'NIP000001', 'image', 'removed or session closed', 'a1d33b87df8fb59c2af52ba10e1a27af', '2021-06-25 09:17:37'),
(153, 'J3C118094', 'audio', 'removed or session closed', 'a1d33b87df8fb59c2af52ba10e1a27af', '2021-06-25 09:17:56'),
(154, 'NIP000000', 'text', 'Test admin', 'a1d33b87df8fb59c2af52ba10e1a27af', '2021-06-25 09:18:50'),
(155, 'NIP000000', 'image', 'removed or session closed', 'bf423c03980003a9aff8316d85bcf953', '2021-06-30 21:29:48'),
(156, 'NIP000000', 'text', 'Up', 'bf423c03980003a9aff8316d85bcf953', '2021-06-30 21:29:55'),
(157, 'NIP000000', 'audio', 'removed or session closed', 'bf423c03980003a9aff8316d85bcf953', '2021-06-30 21:30:17'),
(158, 'J3C118085', 'text', 'nlnml', 'bf423c03980003a9aff8316d85bcf953', '2021-06-30 21:30:51'),
(159, 'NIP000000', 'image', 'removed or session closed', 'ad9d7323698eb42d0604080e49a24bfc', '2021-07-31 04:12:00'),
(160, 'NIP000000', 'text', 'HaloKonselingSV', '689a3efd83be0a57d51ffb477d2cb107', '2021-08-27 10:08:12'),
(161, 'NIP000000', 'text', 'Test 1', '689a3efd83be0a57d51ffb477d2cb107', '2022-05-25 12:57:45'),
(162, 'NIP000000', 'image', 'removed or session closed', '689a3efd83be0a57d51ffb477d2cb107', '2022-05-25 12:58:03'),
(163, 'J3C118094', 'text', 'Jjh', 'ab5fb2e1d273a42f36d045d41a8fec80', '2022-05-25 15:59:51'),
(164, 'J3C118094', 'image', 'removed or session closed', 'ab5fb2e1d273a42f36d045d41a8fec80', '2022-06-01 19:42:55'),
(165, '202103198710102001', 'text', 'Test', 'ab5fb2e1d273a42f36d045d41a8fec80', '2022-06-01 19:43:20'),
(166, 'J3C118094', 'text', 'Check', '2bc8925b6db3b3bddd731c8948ed2d7a', '2022-06-02 07:01:00'),
(167, 'NIP000000', 'text', 'Test', '2bc8925b6db3b3bddd731c8948ed2d7a', '2022-06-02 07:01:05'),
(168, 'NIP000000', 'image', 'removed or session closed', '2bc8925b6db3b3bddd731c8948ed2d7a', '2022-06-02 07:02:06'),
(169, 'NIP000000', 'audio', 'removed or session closed', '2bc8925b6db3b3bddd731c8948ed2d7a', '2022-06-02 07:02:15'),
(170, 'J3C118094', 'text', 'Teat', '8c2d2d222fd656c4b5d698e75e88d13b', '2022-06-02 09:08:10');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int NOT NULL,
  `batch` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2021-03-10-055400', 'App\\Database\\Migrations\\Dosen', 'default', 'App', 1617130538, 1),
(2, '2021-03-10-063553', 'App\\Database\\Migrations\\Role', 'default', 'App', 1617130538, 1),
(3, '2021-03-10-071818', 'App\\Database\\Migrations\\Chats', 'default', 'App', 1617130538, 1),
(4, '2021-03-10-072728', 'App\\Database\\Migrations\\Request', 'default', 'App', 1617130538, 1),
(5, '2021-03-10-073310', 'App\\Database\\Migrations\\Messages', 'default', 'App', 1617130538, 1),
(6, '2021-03-10-074057', 'App\\Database\\Migrations\\Events', 'default', 'App', 1617130538, 1),
(7, '2021-03-10-074925', 'App\\Database\\Migrations\\Articles', 'default', 'App', 1617130538, 1),
(8, '2021-03-10-075235', 'App\\Database\\Migrations\\Logs', 'default', 'App', 1617130538, 1),
(9, '2021-03-17-175139', 'App\\Database\\Migrations\\Laporan', 'default', 'App', 1617130538, 1),
(29, '2021-04-06-100109', 'App\\Database\\Migrations\\Pengajuan', 'default', 'App', 1620251878, 2),
(30, '2021-04-06-154053', 'App\\Database\\Migrations\\Beasiswa', 'default', 'App', 1620251878, 2),
(31, '2021-04-06-154326', 'App\\Database\\Migrations\\Penilaian', 'default', 'App', 1620251878, 2);

-- --------------------------------------------------------

--
-- Table structure for table `notifications`
--

CREATE TABLE `notifications` (
  `notification_id` int NOT NULL,
  `recipient` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `pengajuan`
--

CREATE TABLE `pengajuan` (
  `idPengajuan` int NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nim` varchar(255) NOT NULL,
  `prodi` varchar(255) NOT NULL,
  `semester` int NOT NULL,
  `ip1` float NOT NULL,
  `ip2` float NOT NULL,
  `ip3` float NOT NULL,
  `ip4` float NOT NULL,
  `ip5` float NOT NULL,
  `ip6` float NOT NULL,
  `ipk` float NOT NULL,
  `namaBeasiswa` varchar(255) NOT NULL,
  `tanggalPengajuan` date NOT NULL,
  `status` enum('Diproses','Disetujui','Ditolak') CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL DEFAULT 'Diproses',
  `cv` text,
  `pic` text CHARACTER SET utf8mb3 COLLATE utf8_general_ci,
  `nip` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `pengajuan`
--

INSERT INTO `pengajuan` (`idPengajuan`, `nama`, `nim`, `prodi`, `semester`, `ip1`, `ip2`, `ip3`, `ip4`, `ip5`, `ip6`, `ipk`, `namaBeasiswa`, `tanggalPengajuan`, `status`, `cv`, `pic`, `nip`) VALUES
(1, 'Akhmad Nazhar Aji S', 'J3C118158', 'Manajemen Informatika', 6, 3.47, 3.61, 3.86, 3.94, 3.76, 0, 3.74, 'Beasiswa Diproses Aja', '2021-05-06', 'Disetujui', '1620251993_628399f37f313778ca42.pdf', 'Gema Parasti Mindara, S.Si., M.Kom.', '202103198710102001'),
(2, 'Akhmad Nazhar Aji S', 'J3C118158', 'Manajemen Informatika', 6, 3.47, 3.61, 3.86, 3.94, 3.76, 0, 3.74, 'Beasiswa Disetujui Aja', '2021-05-06', 'Disetujui', '1620252022_8e870aebd431f36ed076.pdf', 'konselorDummy, Ph.D', 'NIP000001'),
(18, 'Berliana Savira Putri', 'J3P219078', 'Paramedik Veteriner', 5, 3.46, 3.52, 3.68, 3.67, 0, 0, 3.58, 'AAAAB', '2021-09-22', 'Diproses', '1632306304_cc329a46667065261a9b.pdf', 'Belum Ada', 'Belum Ada'),
(19, 'Berliana Savira Putri', 'J3P219078', 'Paramedik Veteriner', 5, 3.46, 3.52, 3.68, 3.67, 0, 0, 3.58, 'AAAA', '2021-09-22', 'Diproses', '1632306304_cc329a46667065261a9b.pdf', 'Belum Ada', 'Belum Ada'),
(20, 'Berliana Savira Putri', 'J3P219078', 'Paramedik Veteriner', 5, 3.46, 3.52, 3.68, 3.67, 0, 0, 3.58, 'AAAA', '2021-09-22', 'Ditolak', '1632306304_cc329a46667065261a9b.pdf', 'Belum Ada', 'Belum Ada'),
(21, 'Berliana Savira Putri', 'J3P219078', 'Paramedik Veteriner', 5, 3.46, 3.52, 3.68, 3.67, 0, 0, 3.58, 'Nama Beasiswa', '2021-09-22', 'Disetujui', '1632306792_7fdd857546dd3cafb874.pdf', 'konselorDummy, Ph.D', 'NIP000001'),
(22, 'Berliana Savira Putri', 'J3P219078', 'Paramedik Veteriner', 5, 3.46, 3.52, 3.68, 3.67, 0, 0, 3.58, 'Alkia', '2021-09-22', 'Diproses', '1632307357_78dca7303a9013f36b03.pdf', 'Belum Ada', 'Belum Ada'),
(23, 'Berliana Savira Putri', 'J3P219078', 'Paramedik Veteriner', 5, 3, 4, 3, 4, 3, 4, 4, 'asdasdas', '2021-10-02', 'Diproses', 'asdasda', 'Belum Ada', 'Belum Ada'),
(24, 'Berliana Savira Putri', 'J3P219078', 'Paramedik Veteriner', 5, 3.46, 3.52, 3.68, 3.67, 0, 0, 3.58, 'sdfsdf', '2021-10-02', 'Diproses', '1633124652_0d0c63a09a4544d5da44.pdf', 'Belum Ada', 'Belum Ada'),
(25, 'Berliana Savira Putri', 'J3P219078', 'Paramedik Veteriner', 5, 3.46, 3.52, 3.68, 3.67, 0, 0, 3.58, 'beasiswa', '2021-10-02', 'Diproses', '1633125027_3240166fcab7bef5b540.pdf', 'Belum Ada', 'Belum Ada');

-- --------------------------------------------------------

--
-- Stand-in structure for view `pengajuankonseling`
-- (See below for the actual view)
--
CREATE TABLE `pengajuankonseling` (
`MahasiswaNama` varchar(255)
,`MahasiswaNIM` varchar(255)
,`MahasiswaPS` varchar(255)
,`RequestDetail` text
,`RequestID` int
,`ThreadKey` varchar(255)
,`Timestamp` datetime
);

-- --------------------------------------------------------

--
-- Table structure for table `penilaian`
--

CREATE TABLE `penilaian` (
  `idPenilaian` int NOT NULL,
  `idPengajuan` int NOT NULL,
  `kemampuanAkademik` int NOT NULL,
  `kemampuanLisan` int NOT NULL,
  `kemampuanTertulis` int NOT NULL,
  `motivasi` int NOT NULL,
  `kestabilan` int NOT NULL,
  `kreativitas` int NOT NULL,
  `kemampuanBerkelompok` int NOT NULL,
  `kemampuanTeknis` int NOT NULL,
  `catatan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `penilaian`
--

INSERT INTO `penilaian` (`idPenilaian`, `idPengajuan`, `kemampuanAkademik`, `kemampuanLisan`, `kemampuanTertulis`, `motivasi`, `kestabilan`, `kreativitas`, `kemampuanBerkelompok`, `kemampuanTeknis`, `catatan`) VALUES
(1, 2, 3, 3, 3, 3, 3, 3, 3, 3, ''),
(8, 1, 2, 2, 2, 2, 2, 2, 2, 2, ''),
(15, 21, 3, 3, 3, 3, 3, 3, 3, 3, 'Ini test');

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

CREATE TABLE `request` (
  `RequestID` int NOT NULL,
  `MahasiswaNIM` varchar(255) NOT NULL,
  `MahasiswaPS` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8_general_ci NOT NULL,
  `MahasiswaNama` varchar(255) NOT NULL,
  `RequestDetail` text NOT NULL,
  `ThreadKey` varchar(255) NOT NULL,
  `Timestamp` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `request`
--

INSERT INTO `request` (`RequestID`, `MahasiswaNIM`, `MahasiswaPS`, `MahasiswaNama`, `RequestDetail`, `ThreadKey`, `Timestamp`) VALUES
(1, 'J3C118094', '', 'Alan Raihan Maulana', 'Alan', '3e6c77c189dc4403eabf3eca6b827c73', '2021-03-31 03:33:29'),
(2, 'J3C118094', '', 'Alan Raihan Maulana', 'Ini adalah contoh cerita yang disampaikan konseli', 'f450769bba9fe0faeffabd32b3f6136a', '2021-04-07 22:55:47'),
(4, 'J3C118094', '', 'Alan Raihan Maulana', 'Shvdjdkaj', '51a3019eb14b23aab61feff772d8fa5b', '2021-04-11 18:46:34'),
(9, 'J3C118094', '', 'Alan Raihan Maulana', 'asdasdasd', 'e4cd0a346eaf1946f380dbfc7ec69849', '2021-04-19 02:24:58'),
(10, 'J3C118094', '', 'Alan Raihan Maulana', 'Test', '961a5cb877408b0708005d31689834a4', '2021-05-02 12:59:19'),
(11, 'J3C118094', '', 'Alan Raihan Maulana', 'Test pengajuan', 'b0469f55b8ca8cc0ee4dc6067b990853', '2021-05-02 13:32:16'),
(12, 'J3C118094', '', 'Alan Raihan Maulana', 'Request', 'df1ccfd982f2e619ec3b700a211d45af', '2021-05-05 23:20:49'),
(13, 'J3C118094', 'N/A', 'Alan Raihan Maulana', 'Reqs', '93730686ea3317f5eca239639afcff1f', '2021-05-06 01:55:35'),
(19, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Contoh pengajuan', '3ea86198fae6ffc712f1ff83150b7835', '2021-05-06 08:18:18'),
(20, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', '<script>alert(\"hacked\")</script>', 'ed1ef03a3b4928bd19a10f83a0a70a42', '2021-05-07 16:50:59'),
(21, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Test', '92c973ae314d439e887e9b25dbe8cff3', '2021-06-14 13:44:46'),
(22, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Test', '6f6219a3e8ca0639251c86778d7c0f6a', '2021-06-22 00:21:46'),
(23, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Test', 'd855a77eb79c5f237aca337507fdc33b', '2021-06-22 03:48:53'),
(24, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Pengajuan sesi konseling', '4f5279aa3aaa16c48c98636c4ec965bd', '2021-06-23 19:00:10'),
(25, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Test', '4b49f1fb45a8cfb3e606233f246f2a5a', '2021-06-25 06:56:42'),
(26, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Test pengajuan', 'a1d33b87df8fb59c2af52ba10e1a27af', '2021-06-25 09:16:04'),
(27, 'J3C118085', 'Manajemen Informatika', 'Faisal Prambayu', 'halo', 'bf423c03980003a9aff8316d85bcf953', '2021-06-30 21:28:26'),
(28, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'asdasdasd', 'ad9d7323698eb42d0604080e49a24bfc', '2021-07-26 02:48:04'),
(29, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Help', 'ad9d7323698eb42d0604080e49a24bfc', '2021-08-07 10:41:34'),
(30, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Test', '689a3efd83be0a57d51ffb477d2cb107', '2021-08-09 05:23:09'),
(31, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Test', 'ab5fb2e1d273a42f36d045d41a8fec80', '2022-05-25 12:59:49'),
(32, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Test pagi', '2bc8925b6db3b3bddd731c8948ed2d7a', '2022-06-02 07:00:27'),
(33, 'J3C118094', 'Manajemen Informatika', 'Alan Raihan Maulana', 'Test', '8c2d2d222fd656c4b5d698e75e88d13b', '2022-06-02 09:05:16');

-- --------------------------------------------------------

--
-- Table structure for table `role`
--

CREATE TABLE `role` (
  `Id` int NOT NULL,
  `NIP` varchar(255) NOT NULL,
  `Role` enum('dosen','konselor','sekprodi','admin') NOT NULL DEFAULT 'dosen'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `role`
--

INSERT INTO `role` (`Id`, `NIP`, `Role`) VALUES
(1, '201806198703072001', 'sekprodi'),
(2, '201807198307101001', 'sekprodi'),
(3, '201807198507182001', 'admin'),
(4, '201807198001031001', 'konselor'),
(5, '201807198304202001', 'dosen'),
(6, '201807197904071001', 'dosen'),
(7, '201807196009212001', 'dosen'),
(8, '201807197006012001', 'konselor'),
(9, '201807198705242001', 'konselor'),
(10, '201807197507041001', 'dosen'),
(11, '201807197807262001', 'dosen'),
(12, '201807197509181001', 'sekprodi'),
(13, '201807197509112001', 'dosen'),
(14, '201807197710281001', 'dosen'),
(15, '201807197208122001', 'admin'),
(16, '201807198804152001', 'dosen'),
(17, '201807198005241001', 'dosen'),
(18, '201807198103302001', 'konselor'),
(19, '201807198501202001', 'sekprodi'),
(20, '201807196804162001', 'konselor'),
(21, '201807196307252001', 'dosen'),
(22, '201807197904232001', 'dosen'),
(23, '201807198305122001', 'sekprodi'),
(24, '201807197608202001', 'konselor'),
(25, '201807197806101001', 'dosen'),
(26, '201807198810161001', 'dosen'),
(27, '201807196707211001', 'dosen'),
(28, '201807198506061001', 'konselor'),
(29, '201807198705132001', 'konselor'),
(30, '201807198706232001', 'sekprodi'),
(31, '201807198611222001', 'dosen'),
(32, '201807198410052001', 'dosen'),
(33, '201807198203182001', 'dosen'),
(34, '201807198412112001', 'konselor'),
(35, '201807198402242001', 'dosen'),
(36, '201807196912282001', 'dosen'),
(37, '201807198201022001', 'dosen'),
(38, '201807197702011001', 'dosen'),
(39, '201811199109242001', 'dosen'),
(40, '201811198511021001', 'dosen'),
(41, '201811198702142002', 'dosen'),
(42, '201811198302191003', 'konselor'),
(43, '201811197804211004', 'sekprodi'),
(44, '201811197911222005', 'konselor'),
(45, '201811198902132001', 'konselor'),
(46, '201811198312152006', 'sekprodi'),
(47, '201811198808132007', 'sekprodi'),
(48, '201811198305221001', 'dosen'),
(49, '201811199302252001', 'dosen'),
(50, '201811198211141001', 'konselor'),
(51, '201811198806252001', 'konselor'),
(52, '201811196611052010', 'konselor'),
(53, '201811199203062001', 'dosen'),
(54, '201811199012221001', 'dosen'),
(55, '201811197709092012', 'konselor'),
(56, '201811198504262013', 'dosen'),
(57, '201811198204071001', 'konselor'),
(58, '201811198703132001', 'dosen'),
(59, '201811198611192014', 'sekprodi'),
(60, '201811197908061001', 'dosen'),
(61, '201811198309142016', 'sekprodi'),
(62, '201811198401161017', 'dosen'),
(63, '201811198605291018', 'konselor'),
(64, '201811198408062019', 'konselor'),
(65, '201811198207221001', 'dosen'),
(66, '201811199105111021', 'konselor'),
(67, '201811197903052022', 'sekprodi'),
(68, '201811198610282023', 'konselor'),
(69, '201811198202021024', 'dosen'),
(70, '201811198901031001', 'dosen'),
(71, '201811198306292026', 'admin'),
(72, '201811198603082027', 'dosen'),
(73, '201811198704041028', 'dosen'),
(74, '201811198402231029', 'dosen'),
(75, '201811199012132001', 'dosen'),
(76, '201811199303262001', 'dosen'),
(77, '201811198304191030', 'konselor'),
(78, '201811198711271001', 'dosen'),
(79, '201910196509081001', 'dosen'),
(80, '201910198711081001', 'sekprodi'),
(81, '201910198608091001', 'dosen'),
(82, '201910198606242001', 'konselor'),
(83, '201910198602051001', 'dosen'),
(84, '201910198811072001', 'dosen'),
(85, '201910198806022001', 'dosen'),
(86, '202103198701151001', 'dosen'),
(87, '202103198707041001', 'dosen'),
(88, '202103199307261001', 'dosen'),
(89, '202103199205261001', 'dosen'),
(90, '202103198509121001', 'dosen'),
(91, '202103198604272001', 'dosen'),
(92, '202103198401081001', 'dosen'),
(93, '202103198610031001', 'dosen'),
(94, '202103197703041001', 'dosen'),
(95, '202103199202101001', 'dosen'),
(96, '202103198805202001', 'dosen'),
(97, '202103198710102001', 'konselor'),
(98, '202103198703282001', 'dosen'),
(99, '202103199210272001', 'dosen'),
(100, '202103198602051001', 'dosen'),
(101, '202103197905101001', 'konselor'),
(102, '202103198703062001', 'konselor'),
(103, '202103198602152001', 'konselor'),
(104, '202103199001062001', 'dosen'),
(105, '202103198603181001', 'dosen'),
(106, '202103198611092001', 'dosen'),
(107, '202103198806282001', 'dosen'),
(108, '202103198604211001', 'dosen'),
(109, '202103198406282001', 'dosen'),
(110, '202103198005062001', 'dosen'),
(111, '202103199206082001', 'dosen'),
(112, '202103198709161001', 'dosen'),
(113, '202103199201151001', 'dosen'),
(114, '202103199011031001', 'dosen'),
(115, '202103198910161001', 'dosen'),
(116, '202103199102202001', 'dosen'),
(117, '202103198702202001', 'dosen'),
(118, '202103199411282001', 'dosen'),
(119, '195808191980031003', 'dosen'),
(120, '199003012020121001', 'dosen'),
(121, '197102262002122001', 'dosen'),
(122, '196312291989031001', 'dosen'),
(123, '196710241993022001', 'dosen'),
(124, ' 196106181986091001', 'dosen'),
(125, '19600410198503001', 'dosen'),
(126, '199208202019032028 ', 'dosen'),
(127, '196005031985031003', 'dosen'),
(128, '195805041985032001', 'konselor'),
(129, '196302201990031001', 'dosen'),
(130, '196304192007011001', 'dosen'),
(131, '195712231986032001', 'dosen'),
(132, '196710122007012001', 'dosen'),
(133, '197611032014092002', 'dosen'),
(134, '196705032014091002', 'dosen'),
(135, '196509262014091001', 'dosen'),
(136, '198205052007102001', 'sekprodi'),
(137, '196203011988031001', 'dosen'),
(138, '196210161988012001 ', 'konselor'),
(139, '197212202006042001', 'dosen'),
(140, '197309092008121003 ', 'dosen'),
(141, '198810122019032020 ', 'dosen'),
(142, '197403202003122001', 'dosen'),
(143, '199603182020122002', 'dosen'),
(144, '196906151994032001', 'dosen'),
(145, '196612072007102001', 'dosen'),
(146, '199101152020122002', 'dosen'),
(147, '196903282009102002', 'dosen'),
(148, '197105102014092001', 'dosen'),
(149, '197610271999032001', 'dosen'),
(150, '196303261987031001', 'dosen'),
(151, '198605122019031004 ', 'konselor'),
(152, '198007302009101002', 'dosen'),
(153, '197702272007012001', 'dosen'),
(154, '199410122020122005', 'dosen'),
(155, '196610161991031004', 'dosen'),
(156, '196003131980031002', 'dosen'),
(157, '198507302019032007', 'konselor'),
(158, '201811198504262013', 'konselor'),
(159, 'NIP000000', 'admin'),
(160, 'NIP000001', 'konselor'),
(161, 'NIP000002', 'sekprodi');

-- --------------------------------------------------------

--
-- Structure for view `articleviews`
--
DROP TABLE IF EXISTS `articleviews`;

CREATE ALGORITHM=UNDEFINED DEFINER=`hksvuser`@`localhost` SQL SECURITY DEFINER VIEW `articleviews`  AS  select `a`.`ArticleID` AS `ArticleID`,`a`.`Title` AS `Title`,`a`.`Header` AS `Header`,`a`.`Content` AS `Content`,`b`.`Nama` AS `KonselorNIP`,`a`.`Timestamp` AS `Timestamp` from (`articles` `a` join `dosen` `b` on((`a`.`KonselorNIP` = `b`.`NIP`))) ;

-- --------------------------------------------------------

--
-- Structure for view `pengajuankonseling`
--
DROP TABLE IF EXISTS `pengajuankonseling`;

CREATE ALGORITHM=UNDEFINED DEFINER=`hksvuser`@`localhost` SQL SECURITY DEFINER VIEW `pengajuankonseling`  AS  select `request`.`RequestID` AS `RequestID`,`request`.`MahasiswaNIM` AS `MahasiswaNIM`,`request`.`MahasiswaPS` AS `MahasiswaPS`,`request`.`MahasiswaNama` AS `MahasiswaNama`,`request`.`RequestDetail` AS `RequestDetail`,`request`.`ThreadKey` AS `ThreadKey`,`request`.`Timestamp` AS `Timestamp` from `request` where (`request`.`ThreadKey` = '') ;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`ArticleID`),
  ADD KEY `articles_KonselorNIP_foreign` (`KonselorNIP`);

--
-- Indexes for table `beasiswa`
--
ALTER TABLE `beasiswa`
  ADD PRIMARY KEY (`idBeasiswa`);

--
-- Indexes for table `chats`
--
ALTER TABLE `chats`
  ADD PRIMARY KEY (`ThreadID`),
  ADD KEY `chats_KonselorNIP_foreign` (`KonselorNIP`);

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`NIP`);

--
-- Indexes for table `emails`
--
ALTER TABLE `emails`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`EventID`),
  ADD KEY `events_KonselorNIP_foreign` (`KonselorNIP`);

--
-- Indexes for table `laporan`
--
ALTER TABLE `laporan`
  ADD PRIMARY KEY (`LaporanID`);

--
-- Indexes for table `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`LogID`);

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`MessageID`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `notifications`
--
ALTER TABLE `notifications`
  ADD PRIMARY KEY (`notification_id`);

--
-- Indexes for table `pengajuan`
--
ALTER TABLE `pengajuan`
  ADD PRIMARY KEY (`idPengajuan`);

--
-- Indexes for table `penilaian`
--
ALTER TABLE `penilaian`
  ADD PRIMARY KEY (`idPenilaian`),
  ADD UNIQUE KEY `idPengajuan` (`idPengajuan`);

--
-- Indexes for table `request`
--
ALTER TABLE `request`
  ADD PRIMARY KEY (`RequestID`);

--
-- Indexes for table `role`
--
ALTER TABLE `role`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `role_NIP_foreign` (`NIP`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `ArticleID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `beasiswa`
--
ALTER TABLE `beasiswa`
  MODIFY `idBeasiswa` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `chats`
--
ALTER TABLE `chats`
  MODIFY `ThreadID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `EventID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `laporan`
--
ALTER TABLE `laporan`
  MODIFY `LaporanID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `logs`
--
ALTER TABLE `logs`
  MODIFY `LogID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `MessageID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `notifications`
--
ALTER TABLE `notifications`
  MODIFY `notification_id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pengajuan`
--
ALTER TABLE `pengajuan`
  MODIFY `idPengajuan` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `penilaian`
--
ALTER TABLE `penilaian`
  MODIFY `idPenilaian` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `request`
--
ALTER TABLE `request`
  MODIFY `RequestID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `role`
--
ALTER TABLE `role`
  MODIFY `Id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `articles`
--
ALTER TABLE `articles`
  ADD CONSTRAINT `articles_KonselorNIP_foreign` FOREIGN KEY (`KonselorNIP`) REFERENCES `dosen` (`NIP`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `chats`
--
ALTER TABLE `chats`
  ADD CONSTRAINT `chats_KonselorNIP_foreign` FOREIGN KEY (`KonselorNIP`) REFERENCES `dosen` (`NIP`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `events`
--
ALTER TABLE `events`
  ADD CONSTRAINT `events_KonselorNIP_foreign` FOREIGN KEY (`KonselorNIP`) REFERENCES `dosen` (`NIP`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `penilaian`
--
ALTER TABLE `penilaian`
  ADD CONSTRAINT `penilaian_idPengajuan_foreign` FOREIGN KEY (`idPengajuan`) REFERENCES `pengajuan` (`idPengajuan`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `role`
--
ALTER TABLE `role`
  ADD CONSTRAINT `role_NIP_foreign` FOREIGN KEY (`NIP`) REFERENCES `dosen` (`NIP`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
