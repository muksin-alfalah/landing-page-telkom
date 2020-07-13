-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Jul 2020 pada 05.02
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `profil`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `about`
--

CREATE TABLE `about` (
  `about_id` int(11) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `about`
--

INSERT INTO `about` (`about_id`, `keterangan`) VALUES
(1, '<p><small>PT Telkom Indonesia (Persero) Tbk (Telkom) adalah Badan Usaha Milik \r\nNegara (BUMN) yang bergerak di bidang jasa layanan teknologi informasi \r\ndan komunikasi (TIK) dan jaringan telekomunikasi di Indonesia. Pemegang \r\nsaham mayoritas Telkom adalah Pemerintah Republik Indonesia sebesar \r\n52.09%, sedangkan 47.91% sisanya dikuasai oleh publik. Saham Telkom \r\ndiperdagangkan di Bursa Efek Indonesia (BEI) dengan kode “TLKM” dan New \r\nYork Stock Exchange (NYSE) dengan kode “TLK”.</small></p><br>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `alamat`
--

CREATE TABLE `alamat` (
  `alamat_id` int(11) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `alamat`
--

INSERT INTO `alamat` (`alamat_id`, `alamat`) VALUES
(1, '<p>muksin@sangcahaya.com</p><p>\r\n\r\n</p><div><p>+456 123 7890</p></div><div><p>+90 nsequursu dsdesdc, <br>xxx Street State 34789.</p></div>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `artikel`
--

CREATE TABLE `artikel` (
  `artikel_id` int(11) NOT NULL,
  `judul` varchar(45) NOT NULL,
  `isi` text NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `artikel`
--

INSERT INTO `artikel` (`artikel_id`, `judul`, `isi`, `tanggal`) VALUES
(1, 'Judul Artikel', '<p>Ini adalah artikel pertama dari saya sipp</p>', '2020-07-07'),
(3, 'Judul Artikel ke 2', '<p>Isi dari artikel saya yang kedua</p>', '2020-07-07');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mail`
--

CREATE TABLE `mail` (
  `mail_id` int(11) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `nope` varchar(15) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mail`
--

INSERT INTO `mail` (`mail_id`, `nama`, `email`, `nope`, `keterangan`) VALUES
(1, 'muksin alfalah', 'muksin@sangcahaya.com', '087741465953', 'Ini adalah contoh keterangan'),
(2, 'Sangcahaya.com', 'root@root.com', '87741465953', 'tesfdgfd dfgklfk'),
(3, 'muksin', 'muksinalfalah02@gmail.com', '090895799237', 'keren sekali'),
(4, 'Claudia', 'martaclaudia2610@gmail.com', '0997867687', 'MAKAN');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `portofolio`
--

CREATE TABLE `portofolio` (
  `portofolio_id` int(11) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `portofolio`
--

INSERT INTO `portofolio` (`portofolio_id`, `keterangan`) VALUES
(1, '<p>apa aja lahh<br></p>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `services`
--

CREATE TABLE `services` (
  `services_id` int(11) NOT NULL,
  `judul` varchar(45) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `services`
--

INSERT INTO `services` (`services_id`, `judul`, `keterangan`) VALUES
(1, 'service 1', 'Ini adalah service yang ke pertama'),
(2, 'service 2', 'Ini adalah service yang ke dua'),
(3, 'service 3', 'Ini adalah service yang ke tiga');

-- --------------------------------------------------------

--
-- Struktur dari tabel `testimoni`
--

CREATE TABLE `testimoni` (
  `testimoni_id` int(11) NOT NULL,
  `nama` varchar(45) NOT NULL,
  `perusahaan` varchar(45) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `testimoni`
--

INSERT INTO `testimoni` (`testimoni_id`, `nama`, `perusahaan`, `keterangan`) VALUES
(1, 'ahmet', 'PT. siang malam', '<p>\r\n\r\nKerja nya bagus, cepet, pelayanan nya juga bagus banget, ramah.. pokok ny recommended banget lahh..\r\n\r\n<br></p>'),
(2, 'Fadly Rifai', 'PT. mencari uang', '<p>Pokok e mantab poll laah..</p>');

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', '$2y$10$JsB/PwbUTdk3mkNTz/k4K.389mwx4yHfVfzcCouHR52YfbGa9pVF2', 'OUvkXJRI5mCvp2S9e5uyVdW2kC8OLcTHxnrNgLSIf4lsiqdfPZerYQLI6cIi', '2018-10-07 08:38:32', '2018-10-07 08:38:32');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`about_id`);

--
-- Indeks untuk tabel `alamat`
--
ALTER TABLE `alamat`
  ADD PRIMARY KEY (`alamat_id`);

--
-- Indeks untuk tabel `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`artikel_id`);

--
-- Indeks untuk tabel `mail`
--
ALTER TABLE `mail`
  ADD PRIMARY KEY (`mail_id`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `portofolio`
--
ALTER TABLE `portofolio`
  ADD PRIMARY KEY (`portofolio_id`);

--
-- Indeks untuk tabel `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`services_id`);

--
-- Indeks untuk tabel `testimoni`
--
ALTER TABLE `testimoni`
  ADD PRIMARY KEY (`testimoni_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `about`
--
ALTER TABLE `about`
  MODIFY `about_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `alamat`
--
ALTER TABLE `alamat`
  MODIFY `alamat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `artikel`
--
ALTER TABLE `artikel`
  MODIFY `artikel_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `mail`
--
ALTER TABLE `mail`
  MODIFY `mail_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `portofolio`
--
ALTER TABLE `portofolio`
  MODIFY `portofolio_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT untuk tabel `services`
--
ALTER TABLE `services`
  MODIFY `services_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `testimoni`
--
ALTER TABLE `testimoni`
  MODIFY `testimoni_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
