-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Jul 2024 pada 02.40
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_arjuna`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_siswa`
--

CREATE TABLE `db_siswa` (
  `id` int(11) NOT NULL,
  `NISN` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kelamin` enum('L','P') NOT NULL,
  `no_hp` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `db_siswa`
--

INSERT INTO `db_siswa` (`id`, `NISN`, `nama`, `alamat`, `jenis_kelamin`, `no_hp`) VALUES
(1, 79030202, 'Arjuna Setya Putra Pamungkas', 'JL. Dahlia No 122 RT 3 RW 5 Tamanayu Jatirejoyoso Kepanjen', 'L', 4250),
(2, 7859585, 'Hilmi Yusroja', 'Jl. A. Yani No. 75 Dilem Kepanjen Kab. Malang', 'L', 8148);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_siswa`
--
ALTER TABLE `db_siswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_siswa`
--
ALTER TABLE `db_siswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
