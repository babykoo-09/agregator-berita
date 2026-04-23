-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 23 Apr 2026 pada 06.16
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Basis data: `berita_smkn`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `beritas`
--

CREATE TABLE `beritas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text DEFAULT NULL,
  `link` text NOT NULL,
  `author` varchar(255) DEFAULT NULL,
  `kategori` varchar(255) DEFAULT NULL,
  `tanggal_publish` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `beritas`
--

INSERT INTO `beritas` (`id`, `judul`, `deskripsi`, `link`, `author`, `kategori`, `tanggal_publish`, `created_at`, `updated_at`) VALUES
(1, 'SMKN 1 Bawang Banjarnegara Tuan Rumah LKSN Mekatronika (Mechatronics)  Tingkat Provinsi Jawa Tengah', 'Banjarnegara, 14 &#8211; 15 April 2026 – Lomba Kompetensi Siswa Nasional (LKSN) tingkat Provinsi Jawa Tengah cabang Mekatronika sukses digelar di SMKN 1 Bawang, Banjarnegara. Ajang bergengsi ini menjadi wadah bagi siswa-siswi SMK terbaik untuk menunjukkan kompetensi dan keterampilan di bidang mekatronika sesuai standar industri dan skala WorldSkills. Kegiatan bergengsi Baca Selengkapnya ...\nThe post SMKN 1 Bawang Banjarnegara Tuan Rumah LKSN Mekatronika (Mechatronics)  Tingkat Provinsi Jawa Tengah first appeared on SMK Negeri 1 Bawang.', 'https://smkn1bawang.sch.id/2026/04/22/smkn-1-bawang-banjarnegara-tuan-rumah-lksn-mekatronika-mechatronics-tingkat-provinsi-jawa-tengah/?utm_source=rss&utm_medium=rss&utm_campaign=smkn-1-bawang-banjarnegara-tuan-rumah-lksn-mekatronika-mechatronics-tingkat-provinsi-jawa-tengah', 'Admin SMKN 1 Bawang', 'Berita, direktorat smk, LKSN MEKATRONIKA, Lomba Kompetensi Siswa, SMK Bisa, smkn 1 bawang, Teknik Elektronika', '2026-04-22 08:46:54', '2026-04-22 19:45:53', '2026-04-22 19:45:53'),
(2, 'Semangat “Kartini Jaman Saiki” Menggema di SMKN 1 Bawang', 'Banjarnegara – OSIS SMKN 1 Bawang menyelenggarakan peringatan Hari Kartini pada Selasa, 21 April 2026 dengan mengusung tema “Kartini jaman Saiki Wani Nggayuh Cita, Prasaja Nyata ing Karya.” Kegiatan berlangsung meriah dan penuh makna, diikuti oleh seluruh siswa serta guru dan karyawan SMKN 1 Bawang. Apel Peringatan Hari Kartini Rangkaian acara diawali Baca Selengkapnya ...\nThe post Semangat “Kartini Jaman Saiki” Menggema di SMKN 1 Bawang first appeared on SMK Negeri 1 Bawang.', 'https://smkn1bawang.sch.id/2026/04/22/semangat-kartini-jaman-saiki-menggema-di-smkn-1-bawang/?utm_source=rss&utm_medium=rss&utm_campaign=semangat-kartini-jaman-saiki-menggema-di-smkn-1-bawang', 'Admin SMKN 1 Bawang', 'Berita, direktorat smk, Duta Skansa, OSIS SMKN 1 BAWANG, SMK Bisa, smkn 1 bawang', '2026-04-22 08:37:14', '2026-04-22 19:45:54', '2026-04-22 19:45:54'),
(3, 'Polres Banjarnegara Gelar Sosialisasi Penggunaan AI, Siswa SMKN 1 Bawang Antusias Ikuti Kegiatan', 'Banjarnegara— Pada hari Jumat, 17 April 2026, Polres Banjarnegara menggelar kegiatan Sosialisasi Penggunaan AI di GOR SMK Negeri 1 Bawang. Kegiatan ini dilaksanakan dalam rangka meningkatkan pemahaman siswa terhadap perkembangan teknologi digital, khususnya kecerdasan buatan (Artificial Intelligence/AI). Acara berlangsung dengan tertib, interaktif, dan penuh antusiasme dari para siswa. Acara diawali Baca Selengkapnya ...\nThe post Polres Banjarnegara Gelar Sosialisasi Penggunaan AI, Siswa SMKN 1 Bawang Antusias Ikuti Kegiatan first appeared on SMK Negeri 1 Bawang.', 'https://smkn1bawang.sch.id/2026/04/22/polres-banjarnegara-gelar-sosialisasi-penggunaan-ai-siswa-smkn-1-bawang-antusias-ikuti-kegiatan/?utm_source=rss&utm_medium=rss&utm_campaign=polres-banjarnegara-gelar-sosialisasi-penggunaan-ai-siswa-smkn-1-bawang-antusias-ikuti-kegiatan', 'Admin SMKN 1 Bawang', 'Berita, direktorat smk, POLRES BANJARNEGARA, SMK Bisa, smkn 1 bawang', '2026-04-22 08:18:55', '2026-04-22 19:45:54', '2026-04-22 19:45:54'),
(4, 'Wisata Edukasi SMKN 1 BAWANG dengan PAUD LANGKAH-LANGKAH MUNGIL : Mencintai Ikan Sejak Dini', 'Kegiatan field trip dilaksanakan oleh Yayasan Ar-Rahmah Educare Banjarnegara dalam rangka pembelajaran Bulan Januari 2026 dengan tema “IKAN: Hewan Air Ciptaan Allah yang Bermanfaat bagi Manusia”. Kegiatan ini diikuti oleh kurang lebih 100 anak didik PAUD dan 14 guru pendamping, yang dilaksanakan pada Senin, 26 Januari 2026, mulai pukul 08.30 Baca Selengkapnya ...\nThe post Wisata Edukasi SMKN 1 BAWANG dengan PAUD LANGKAH-LANGKAH MUNGIL : Mencintai Ikan Sejak Dini first appeared on SMK Negeri 1 Bawang.', 'https://smkn1bawang.sch.id/2026/01/26/wisata-edukasi-smkn-1-bawang-dengan-paud-langkah-langkah-mungil-mencintai-ikan-sejak-dini/?utm_source=rss&utm_medium=rss&utm_campaign=wisata-edukasi-smkn-1-bawang-dengan-paud-langkah-langkah-mungil-mencintai-ikan-sejak-dini', 'Admin SMKN 1 Bawang', 'Berita, Agribisnis Perikanan, direktorat smk, PAUD LANGKAH LANGKAH MUNGIL, smkn 1 bawang', '2026-01-26 08:42:01', '2026-04-22 19:45:54', '2026-04-22 19:45:54'),
(5, 'Dinkominfo Banjarnegara Goes to School, Tingkatkan Literasi Digital dan Kepercayaan Diri Siswa SMK Negeri 1 Bawang', 'Banjarnegara — Dalam upaya meningkatkan pemahaman literasi digital serta keterampilan komunikasi generasi muda, Dinas Komunikasi dan Informatika (Dinkominfo) Kabupaten Banjarnegara menyelenggarakan kegiatan Dinkominfo Banjarnegara Goes to SMK Negeri 1 Bawang pada Rabu, 21 Januari 2026. Kegiatan ini diikuti oleh siswa-siswi SMK Negeri 1 Bawang dan berlangsung dengan lancar serta penuh Baca Selengkapnya ...\nThe post Dinkominfo Banjarnegara Goes to School, Tingkatkan Literasi Digital dan Kepercayaan Diri Siswa SMK Negeri 1 Bawang first appeared on SMK Negeri 1 Bawang.', 'https://smkn1bawang.sch.id/2026/01/24/dinkominfo-banjarnegara-goes-to-school-tingkatkan-literasi-digital-dan-kepercayaan-diri-siswa-smk-negeri-1-bawang/?utm_source=rss&utm_medium=rss&utm_campaign=dinkominfo-banjarnegara-goes-to-school-tingkatkan-literasi-digital-dan-kepercayaan-diri-siswa-smk-negeri-1-bawang', 'Admin SMKN 1 Bawang', 'Berita, dinkominfo kab banjarnegara, direktorat smk, literasi siswa, smkn 1 bawang', '2026-01-24 08:37:49', '2026-04-22 19:45:54', '2026-04-22 19:45:54'),
(6, 'PAUD Nirwana Kampung Bocah : Mengenal Ikan Sejak Dini di SMK Negeri 1 Bawang', '&#8220;PAUD Nirwana Kampung Bocah melaksanakan kegiatan penunjang tema Binatang Ikan di SMK Negeri 1 Bawang, Banjarnegara, Kamis (15/1/2026). Kegiatan ini diikuti oleh peserta didik kelompok TK A–TK B dan KB A–KB B bersama guru pendamping sebagai bagian dari pembelajaran tematik yang bertujuan mengenalkan berbagai jenis ikan serta memberikan edukasi dasar Baca Selengkapnya ...\nThe post PAUD Nirwana Kampung Bocah : Mengenal Ikan Sejak Dini di SMK Negeri 1 Bawang first appeared on SMK Negeri 1 Bawang.', 'https://smkn1bawang.sch.id/2026/01/24/paud-nirwana-kampung-bocah-mengenal-ikan-sejak-dini-di-smk-negeri-1-bawang/?utm_source=rss&utm_medium=rss&utm_campaign=paud-nirwana-kampung-bocah-mengenal-ikan-sejak-dini-di-smk-negeri-1-bawang', 'Admin SMKN 1 Bawang', 'Berita, Agribisnis Perikanan, direktorat smk, PAUD NIRWANA, smkn 1 bawang', '2026-01-24 08:25:37', '2026-04-22 19:45:54', '2026-04-22 19:45:54'),
(7, 'Laporan Rekapitulasi Realisasi Penggunaan Dana BOS Kinerja Periode Tanggal : 01 Januari 2025 s.d 31 Desember 2025 Tahun 2025 SMK Negeri 1 Bawang', 'Berikut ini adalah Laporan Rekapitulasi Realisasi Penggunaan Dana BOS Kinerja Periode Tanggal : 01 Januari 2025 s.d 31 Desember 2025 Tahun 2025 SMK Negeri 1 Bawang BOS\nThe post Laporan Rekapitulasi Realisasi Penggunaan Dana BOS Kinerja Periode Tanggal : 01 Januari 2025 s.d 31 Desember 2025 Tahun 2025 SMK Negeri 1 Bawang first appeared on SMK Negeri 1 Bawang.', 'https://smkn1bawang.sch.id/2026/01/05/laporan-rekapitulasi-realisasi-penggunaan-dana-bos-kinerja-periode-tanggal-01-januari-2025-s-d-31-desember-2025-tahun-2025-smk-negeri-1-bawang/?utm_source=rss&utm_medium=rss&utm_campaign=laporan-rekapitulasi-realisasi-penggunaan-dana-bos-kinerja-periode-tanggal-01-januari-2025-s-d-31-desember-2025-tahun-2025-smk-negeri-1-bawang', 'Humas Skansa', 'Uncategorized', '2026-01-05 05:33:15', '2026-04-22 19:45:54', '2026-04-22 19:45:54'),
(8, 'Laporan Rekapitulasi Realisasi Penggunaan Dana BOSP Periode Tanggal : 01 Juli 2025 s.d 31 Desember 2025 Tahap 2 Tahun 2025 SMK Negeri 1 Bawang', 'Berikut ini adalah Laporan Rekapitulasi Realisasi Penggunaan Dana BOSP Periode Tanggal : 01 Juli 2025 s.d 31 Desember 2025 Tahap 2 Tahun 2025 SMK Negeri 1 Bawang Laporan BOS\nThe post Laporan Rekapitulasi Realisasi Penggunaan Dana BOSP Periode Tanggal : 01 Juli 2025 s.d 31 Desember 2025 Tahap 2 Tahun 2025 SMK Negeri 1 Bawang first appeared on SMK Negeri 1 Bawang.', 'https://smkn1bawang.sch.id/2026/01/05/laporan-rekapitulasi-realisasi-penggunaan-dana-bos-kinerja-periode-tanggal-01-juli-2025-s-d-31-desember-2025-tahap-2-tahun-2025-smk-negeri-1-bawang/?utm_source=rss&utm_medium=rss&utm_campaign=laporan-rekapitulasi-realisasi-penggunaan-dana-bos-kinerja-periode-tanggal-01-juli-2025-s-d-31-desember-2025-tahap-2-tahun-2025-smk-negeri-1-bawang', 'Humas Skansa', 'Uncategorized', '2026-01-05 05:17:04', '2026-04-22 19:45:54', '2026-04-22 19:45:54'),
(9, 'PPLG SMKN 1 Bawang Selenggarakan Uji Sertifikasi Kompetensi dan Uji Kompetensi Industri Tahun 2025', 'Pada bulan November 2025, Kompetensi Keahlian PPLG (Pengembangan Perangkat Lunak dan Gim) SMKN 1 Bawang melaksanakan rangkaian kegiatan penting dalam memastikan kesiapan peserta didik menghadapi dunia kerja. Kegiatan tersebut berupa Uji Sertifikasi Kompetensi (USK) dan Uji Kompetensi Industri (UKI) yang berlangsung secara terstruktur, profesional, dan melibatkan lembaga sertifikasi serta mitra Baca Selengkapnya ...\nThe post PPLG SMKN 1 Bawang Selenggarakan Uji Sertifikasi Kompetensi dan Uji Kompetensi Industri Tahun 2025 first appeared on SMK Negeri 1 Bawang.', 'https://smkn1bawang.sch.id/2025/11/28/pplg-smkn-1-bawang-selenggarakan-uji-sertifikasi-kompetensi-dan-uji-kompetensi-industri-tahun-2025/?utm_source=rss&utm_medium=rss&utm_campaign=pplg-smkn-1-bawang-selenggarakan-uji-sertifikasi-kompetensi-dan-uji-kompetensi-industri-tahun-2025', 'Admin SMKN 1 Bawang', 'Berita, CIKARA BAKTI NUSANTARA, direktorat smk, PPLG, PT. TRASPAC MAKMUR SEJAHTERA, smkn 1 bawang, uji sertifikasi kompetensi', '2025-11-28 01:43:33', '2026-04-22 19:45:54', '2026-04-22 19:45:54'),
(10, 'Menempa Jiwa Pemimpin Siswa, LDK dan Outbound PPLG SMKN 1 Bawang Berlangsung Seru dan Penuh Keceriaan', 'Banjarnegara – Suara riuh semangat dan gelak tawa menggema di kawasan Kampung Sawit, Giri Loka, Blambangan, pada hari Sabtu, 18 Oktober 2025. Sebanyak 40 siswa yang tergabung dalam Perhimpunan Siswa Perangkat Lunak dan Gim (PSPG) dari SMKN 1 Bawang, didampingi oleh guru-guru kompetensi keahlian PPLG, mengikuti kegiatan Latihan Dasar Kepemimpinan Baca Selengkapnya ...\nThe post Menempa Jiwa Pemimpin Siswa, LDK dan Outbound PPLG SMKN 1 Bawang Berlangsung Seru dan Penuh Keceriaan first appeared on SMK Negeri 1 Bawang.', 'https://smkn1bawang.sch.id/2025/10/21/menempa-jiwa-pemimpin-siswa-ldk-dan-outbound-pplg-smkn-1-bawang-berlangsung-seru-dan-penuh-keceriaan/?utm_source=rss&utm_medium=rss&utm_campaign=menempa-jiwa-pemimpin-siswa-ldk-dan-outbound-pplg-smkn-1-bawang-berlangsung-seru-dan-penuh-keceriaan', 'Admin SMKN 1 Bawang', 'Berita, direktorat smk, PPLG, smkn 1 bawang', '2025-10-21 07:35:02', '2026-04-22 19:45:54', '2026-04-22 19:45:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2026_04_16_020653_create_beritas_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indeks untuk tabel yang dibuang
--

--
-- Indeks untuk tabel `beritas`
--
ALTER TABLE `beritas`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT untuk tabel `beritas`
--
ALTER TABLE `beritas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
