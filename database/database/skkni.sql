-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 08, 2018 at 07:02 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `skkni`
--

-- --------------------------------------------------------

--
-- Table structure for table `peserta`
--

CREATE TABLE `peserta` (
  `nama` varchar(40) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `hp` varchar(13) NOT NULL,
  `email` varchar(30) NOT NULL,
  `skema_sertifikasi` varchar(25) NOT NULL,
  `tempat_uji_kompetensi` varchar(15) NOT NULL,
  `rekomendasi` varchar(20) NOT NULL,
  `tanggal_terbit_sertifikat` date NOT NULL,
  `tanggal_lahir` date NOT NULL,
  `organisasi` varchar(35) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peserta`
--

INSERT INTO `peserta` (`nama`, `nik`, `hp`, `email`, `skema_sertifikasi`, `tempat_uji_kompetensi`, `rekomendasi`, `tanggal_terbit_sertifikat`, `tanggal_lahir`, `organisasi`) VALUES
('mikson', '151111408520001', '082248272387', 'miksonphiliang@gmail.com', 'Programming', 'aula', 'kampus', '2018-12-10', '2012-03-04', 'STMIK INDONESIA PADANG'),
('MERI FEBRIANI', '151111408520002', '082248272387', 'miksonphiliang@gmail.com', 'Networking', 'aula', 'stmik', '2018-12-10', '2012-03-04', 'STMIK INDONESIA PADANG'),
('GITTA FEBRIMA', '1501020107680031', '082248272387', 'miksonphiliang@yahoo.com', 'Multimedia', 'aula', 'stmik', '2018-12-10', '2012-03-04', 'STMIK INDONESIA PADANG'),
('Mikson', '1501024207760001', '082248272387', 'miksonphiliang@gmail.com', 'Networking', 'aula', 'stmik', '2019-06-07', '2015-06-06', 'STMIK INDONESIA PADANG'),
('SMA NEGERI 1 SUNGAI PENUH', '2321', '082248272387', 'miksonphiliang@gmail.com', 'Networking', 'aula', 'stmik', '2016-07-07', '2017-07-07', 'stmik indonesia'),
('asdsefse', '15111140852023', '082248272387', 'miksonphiliang@gmail.com', 'Networking', 'few', 'stmik', '2017-07-07', '2016-06-06', 'STMIK INDONESIA PADANG'),
('Miksonwrgwrg', '1501024233330001', '082248272387', 'miksonphiliang@gmail.com', 'Networking', 'aula', 'stmik indonesia', '2019-06-07', '2015-06-06', 'STMIK INDONESIA PADANG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `peserta`
--
ALTER TABLE `peserta`
  ADD PRIMARY KEY (`nik`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
