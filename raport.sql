-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 26, 2015 at 02:04 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `raport`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
`id` int(3) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '21232f297a57a5a743894a0e4a801fc3'),
(2, 'febritecno', 'd6db963ada7bc572f1683f70afd5b2ca');

-- --------------------------------------------------------

--
-- Table structure for table `guru`
--

CREATE TABLE IF NOT EXISTS `guru` (
  `kode_guru` int(11) NOT NULL,
  `kode_kk` int(11) NOT NULL,
  `nama_guru` int(11) NOT NULL,
  `nip` int(11) NOT NULL,
  `alamat_guru` varchar(50) NOT NULL,
  `telp_guru` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `kompetensi_keahlian`
--

CREATE TABLE IF NOT EXISTS `kompetensi_keahlian` (
  `kode_kk` varchar(6) NOT NULL,
  `kode_mata_diklat` varchar(5) NOT NULL,
  `nama_kompetisi_keahlian` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `mata_diklat`
--

CREATE TABLE IF NOT EXISTS `mata_diklat` (
  `kode_mata_diklat` varchar(5) NOT NULL,
  `nama_mata_diklat` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `nilai`
--

CREATE TABLE IF NOT EXISTS `nilai` (
  `nisn` int(15) NOT NULL,
  `kode_guru` varchar(5) NOT NULL,
  `kode_sk` varchar(5) NOT NULL,
  `nilai_angka` int(3) NOT NULL,
  `nilai_huruf` char(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE IF NOT EXISTS `siswa` (
  `nisn` int(15) NOT NULL,
  `kode_kk` varchar(6) NOT NULL,
  `nama_siswa` varchar(30) NOT NULL,
  `alamat_siswa` varchar(50) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `foto_siswa` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `standart_kompentisi`
--

CREATE TABLE IF NOT EXISTS `standart_kompentisi` (
  `kode_sk` varchar(5) NOT NULL,
  `kode_kk` varchar(6) NOT NULL,
  `nama_sk` varchar(50) NOT NULL,
  `kelas_sk` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `wali_murid`
--

CREATE TABLE IF NOT EXISTS `wali_murid` (
  `kode_wali` varchar(10) NOT NULL,
  `nisn` varchar(15) NOT NULL,
  `nama_ayah` varchar(30) NOT NULL,
  `pekerjaan_ayah` varchar(30) NOT NULL,
  `nama_ibu` varchar(30) NOT NULL,
  `pekerjaan_ibu` varchar(30) NOT NULL,
  `alamat_wali` varchar(30) NOT NULL,
  `telp_wali` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `guru`
--
ALTER TABLE `guru`
 ADD PRIMARY KEY (`kode_guru`);

--
-- Indexes for table `kompetensi_keahlian`
--
ALTER TABLE `kompetensi_keahlian`
 ADD PRIMARY KEY (`kode_kk`);

--
-- Indexes for table `mata_diklat`
--
ALTER TABLE `mata_diklat`
 ADD PRIMARY KEY (`kode_mata_diklat`);

--
-- Indexes for table `nilai`
--
ALTER TABLE `nilai`
 ADD PRIMARY KEY (`nisn`);

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
 ADD PRIMARY KEY (`nisn`);

--
-- Indexes for table `standart_kompentisi`
--
ALTER TABLE `standart_kompentisi`
 ADD PRIMARY KEY (`kode_sk`);

--
-- Indexes for table `wali_murid`
--
ALTER TABLE `wali_murid`
 ADD PRIMARY KEY (`kode_wali`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
MODIFY `id` int(3) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
