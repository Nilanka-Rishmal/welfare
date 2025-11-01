-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2025 at 04:24 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `new`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('admin@example.com|::1', 'i:1;', 1752486390),
('admin@example.com|::1:timer', 'i:1752486390;', 1752486390),
('admin@gmail.com|::1', 'i:1;', 1752337989),
('admin@gmail.com|::1:timer', 'i:1752337989;', 1752337989),
('ajith@gmail.com|::1', 'i:1;', 1752045581),
('ajith@gmail.com|::1:timer', 'i:1752045581;', 1752045581),
('membershipclerk@gmail.com|::1', 'i:1;', 1752654718),
('membershipclerk@gmail.com|::1:timer', 'i:1752654718;', 1752654718),
('shenalprasanka99@gmail.com|::1', 'i:1;', 1761631612),
('shenalprasanka99@gmail.com|::1:timer', 'i:1761631612;', 1761631612),
('spatie.permission.cache', 'a:3:{s:5:\"alias\";a:4:{s:1:\"a\";s:2:\"id\";s:1:\"b\";s:4:\"name\";s:1:\"c\";s:10:\"guard_name\";s:1:\"r\";s:5:\"roles\";}s:11:\"permissions\";a:34:{i:0;a:4:{s:1:\"a\";i:1;s:1:\"b\";s:9:\"role-list\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:1;a:4:{s:1:\"a\";i:2;s:1:\"b\";s:11:\"role-create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:2;a:4:{s:1:\"a\";i:3;s:1:\"b\";s:9:\"role-edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:3;a:4:{s:1:\"a\";i:4;s:1:\"b\";s:11:\"role-delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:4;a:4:{s:1:\"a\";i:5;s:1:\"b\";s:12:\"product-list\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:5;a:4:{s:1:\"a\";i:6;s:1:\"b\";s:14:\"product-create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:6;a:4:{s:1:\"a\";i:7;s:1:\"b\";s:12:\"product-edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:7;a:4:{s:1:\"a\";i:8;s:1:\"b\";s:14:\"product-delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:8;a:4:{s:1:\"a\";i:9;s:1:\"b\";s:15:\"product-approve\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:9;a:4:{s:1:\"a\";i:10;s:1:\"b\";s:14:\"product-reject\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:10;a:4:{s:1:\"a\";i:11;s:1:\"b\";s:14:\"welfare-create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:11;a:4:{s:1:\"a\";i:12;s:1:\"b\";s:12:\"welfare-list\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:12;a:4:{s:1:\"a\";i:13;s:1:\"b\";s:12:\"welfare-edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:13;a:4:{s:1:\"a\";i:14;s:1:\"b\";s:14:\"welfare-delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:14;a:4:{s:1:\"a\";i:15;s:1:\"b\";s:15:\"welfare-approve\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:15;a:4:{s:1:\"a\";i:16;s:1:\"b\";s:14:\"welfare-reject\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:16;a:4:{s:1:\"a\";i:17;s:1:\"b\";s:13:\"supplier-list\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:2;i:2;i:3;}}i:17;a:4:{s:1:\"a\";i:18;s:1:\"b\";s:15:\"supplier-create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:18;a:4:{s:1:\"a\";i:19;s:1:\"b\";s:13:\"supplier-edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:19;a:4:{s:1:\"a\";i:20;s:1:\"b\";s:15:\"supplier-delete\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:3;}}i:20;a:4:{s:1:\"a\";i:21;s:1:\"b\";s:16:\"supplier-approve\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:2;}}i:21;a:4:{s:1:\"a\";i:22;s:1:\"b\";s:15:\"supplier-reject\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:22;a:4:{s:1:\"a\";i:23;s:1:\"b\";s:9:\"item-list\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:3:{i:0;i:1;i:1;i:4;i:2;i:5;}}i:23;a:4:{s:1:\"a\";i:24;s:1:\"b\";s:11:\"item-create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:24;a:4:{s:1:\"a\";i:25;s:1:\"b\";s:12:\"item-approve\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:5;}}i:25;a:4:{s:1:\"a\";i:26;s:1:\"b\";s:11:\"item-reject\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:26;a:4:{s:1:\"a\";i:27;s:1:\"b\";s:14:\"priceList-list\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:27;a:4:{s:1:\"a\";i:28;s:1:\"b\";s:16:\"priceList-create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:28;a:4:{s:1:\"a\";i:29;s:1:\"b\";s:14:\"priceList-edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:1:{i:0;i:1;}}i:29;a:4:{s:1:\"a\";i:30;s:1:\"b\";s:10:\"order-list\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:5:{i:0;i:1;i:1;i:2;i:2;i:3;i:3;i:4;i:4;i:5;}}i:30;a:4:{s:1:\"a\";i:31;s:1:\"b\";s:12:\"order-create\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:2:{i:0;i:1;i:1;i:4;}}i:31;a:4:{s:1:\"a\";i:32;s:1:\"b\";s:10:\"order-edit\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:5:{i:0;i:1;i:1;i:2;i:2;i:3;i:3;i:4;i:4;i:5;}}i:32;a:4:{s:1:\"a\";i:33;s:1:\"b\";s:13:\"order-approve\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:4:{i:0;i:1;i:1;i:2;i:2;i:3;i:3;i:5;}}i:33;a:4:{s:1:\"a\";i:34;s:1:\"b\";s:12:\"order-reject\";s:1:\"c\";s:3:\"web\";s:1:\"r\";a:4:{i:0;i:1;i:1;i:2;i:2;i:3;i:3;i:5;}}}s:5:\"roles\";a:5:{i:0;a:3:{s:1:\"a\";i:1;s:1:\"b\";s:5:\"Admin\";s:1:\"c\";s:3:\"web\";}i:1;a:3:{s:1:\"a\";i:2;s:1:\"b\";s:13:\"Shop Coord OC\";s:1:\"c\";s:3:\"web\";}i:2;a:3:{s:1:\"a\";i:3;s:1:\"b\";s:16:\"Shop Coord Clerk\";s:1:\"c\";s:3:\"web\";}i:3;a:3:{s:1:\"a\";i:4;s:1:\"b\";s:18:\"Welfare Shop Clerk\";s:1:\"c\";s:3:\"web\";}i:4;a:3:{s:1:\"a\";i:5;s:1:\"b\";s:15:\"Welfare Shop OC\";s:1:\"c\";s:3:\"web\";}}}', 1761791052),
('vijayl@gmail.com|::1', 'i:1;', 1758805176),
('vijayl@gmail.com|::1:timer', 'i:1758805176;', 1758805176),
('yomali@example.com|::1', 'i:1;', 1751775259),
('yomali@example.com|::1:timer', 'i:1751775259;', 1751775259);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `categorys`
--

CREATE TABLE `categorys` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categorys`
--

INSERT INTO `categorys` (`id`, `category`, `description`, `active`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'Mobile-Phones', 'Electronic items', 1, 0, '2025-07-22 23:03:06', '2025-07-22 23:05:14'),
(2, 'Sofa-Sets', 'Furniture items', 1, 0, '2025-07-22 23:32:09', '2025-07-22 23:32:58'),
(3, 'Table-Fans', 'Electric Items', 1, 0, '2025-07-22 23:37:09', '2025-07-22 23:37:09'),
(5, 'Laptops', 'Electronic items', 1, 0, '2025-10-08 10:32:49', '2025-10-08 10:32:49');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
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
-- Table structure for table `items`
--

CREATE TABLE `items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `welfare_id` bigint(20) UNSIGNED NOT NULL,
  `serial_number` varchar(255) NOT NULL,
  `added_date` date NOT NULL,
  `issued_date` date DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`id`, `product_id`, `welfare_id`, `serial_number`, `added_date`, `issued_date`, `active`, `created_at`, `updated_at`) VALUES
(1, 1, 9, 'dddrrererxrx', '2025-10-08', '2025-10-22', 0, '2025-10-08 10:03:28', '2025-10-08 10:31:22'),
(2, 1, 9, 'sses4sese4s5esde5e4', '2025-10-08', '2025-10-22', 0, '2025-10-08 10:15:44', '2025-10-08 10:24:38'),
(3, 2, 10, 'd4t6y728i4n211m', '2025-10-06', '2025-10-08', 0, '2025-10-08 10:34:21', '2025-10-22 13:52:34'),
(4, 1, 10, 'ihhfhhfdhfd', '2025-10-08', NULL, 0, '2025-10-28 08:56:41', '2025-10-28 08:59:59'),
(5, 1, 10, 'sses4sese4s5esdefghdf', '2025-10-14', NULL, 0, '2025-10-29 03:02:20', '2025-10-29 03:02:30');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `loans`
--

CREATE TABLE `loans` (
  `id` int(11) NOT NULL,
  `loan_code` varchar(50) NOT NULL,
  `loan_type` varchar(100) NOT NULL,
  `loan_interest_rate` decimal(5,2) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `deleted_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loans`
--

INSERT INTO `loans` (`id`, `loan_code`, `loan_type`, `loan_interest_rate`, `active`, `created_at`, `deleted_at`, `updated_at`) VALUES
(1, 'lc001', 'vehicle loan', 20.00, 1, '2025-10-31 10:37:44', NULL, '2025-11-01 05:07:47'),
(2, 'lc002', 'home loan', 8.50, 0, '2025-10-31 10:37:44', NULL, '2025-11-01 05:07:47'),
(3, 'lc003', 'education loan', 5.00, 1, '2025-10-31 10:37:44', NULL, '2025-11-01 05:07:47'),


-- --------------------------------------------------------


--
-- Table structure for table `memberships`
--

CREATE TABLE `memberships` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `membership_date` date DEFAULT NULL,
  `army_id` varchar(255) NOT NULL,
  `regiment_no` varchar(255) NOT NULL,
  `nic` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `memberships`
--

INSERT INTO `memberships` (`id`, `name`, `email`, `mobile`, `address`, `membership_date`, `army_id`, `regiment_no`, `nic`, `active`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'Jayathilaka', 'jayee@gmail.com', '0712518435', 'ffcfccfc', '2025-10-29', 'AFG4587', 'R0218', '123456000321', 0, 0, '2025-10-29 01:28:26', '2025-10-29 01:48:54');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_01_31_063438_create_personal_access_tokens_table', 1),
(5, '2025_03_26_040006_create_contact_table', 1),
(6, '2025_07_05_182522_create_products_table', 2),
(7, '2025_07_05_191923_create_permission_tables', 3),
(8, '2025_07_07_172252_create_regements_table', 4),
(9, '2025_07_07_184724_create_regements_table', 5),
(10, '2025_07_07_190334_create_ranks_table', 6),
(11, '2025_07_08_044700_create_units_table', 7),
(12, '2025_07_08_063143_create_categoriess_table', 8),
(13, '2025_07_08_073121_create_product_categorys_table', 9),
(14, '2025_07_08_074050_create_products_table', 10),
(15, '2025_07_08_074305_create_products_table', 11),
(16, '2025_07_08_090330_create_welfares_table', 12),
(17, '2025_07_08_141204_create_loans_table', 13),
(18, '2025_07_09_041201_welfare_loans_table', 14),
(19, '2025_07_09_072756_productsupplys_table', 15),
(20, '2025_07_09_075825_supplys_table', 16),
(21, '2025_07_09_093701_items_table', 17),
(22, '2025_07_15_094158_add_profile_image_to_users_table', 18),
(23, '2025_07_15_175406_add_profile_image_to_users_table', 19),
(24, '2025_07_15_181509_add_profile_image_to_users_table', 20),
(25, '2014_10_12_100000_create_password_resets_table', 21),
(26, '2025_07_23_042532_create_categorys_table', 22),
(27, '2025_09_17_050135_create_loans_table', 23),
(28, '2025_09_17_054850_create_stock_approves_table', 24),
(29, '2025_09_17_064036_create_stock_approves_table', 25),
(30, '2025_09_17_130655_create_categories_table', 26),
(31, '2025_09_18_034251_add_extra_fields_to_users_table', 27),
(32, '2025_09_18_053535_add_extra_fields_to_users_table', 28),
(33, '2025_09_18_123918_add_extra_fields_to_users_table', 29),
(34, '2025_09_21_023805_productsupplys_table', 30),
(35, '2025_09_21_062535_productsupplys_table', 31),
(36, '2025_09_22_050853_price_lists_table', 32),
(37, '2025_09_22_052534_price_lists_table', 33),
(38, '2025_09_22_075509_items_table', 34),
(39, '2025_09_22_075822_items_table', 35),
(40, '2025_09_22_082348_items_table', 36),
(41, '2025_09_22_084557_items_table', 37),
(42, '2025_09_22_110044_items_table', 38),
(43, '2025_09_25_090523_create_messages_table', 39),
(44, '2025_09_28_093619_itemloanrequest_table', 40),
(45, '2025_09_29_092210_supplys_table', 41),
(46, '2025_09_29_094732_welfares_table', 42),
(47, '2025_09_29_104307_welfares_table', 43),
(48, '2025_09_29_123045_products_table', 44),
(49, '2025_09_29_224436_purchaseorders_table', 45),
(50, '2025_09_30_072705_purchaseorders_table', 46),
(51, '2025_09_30_103306_purchaseorders_table', 47),
(52, '2025_10_01_074022_purchaseorders_table', 48),
(53, '2025_10_01_082629_purchaseorders_table', 49),
(54, '2025_10_08_131357_items_table', 50),
(55, '2025_10_08_144943_items_table', 51),
(56, '2025_10_08_145113_items_table', 52),
(57, '2025_10_08_145238_items_table', 53),
(58, '2025_10_23_142534_create_item_loan_applications_table', 54),
(59, '2025_10_28_233403_create_memberships_table', 55),
(60, '2025_10_28_235204_create_memberships_table', 56),
(61, '2025_10_29_064404_create_memberships_table', 57),
(62, '2025_10_29_073234_create_welfare_memberships_table', 58);

-- --------------------------------------------------------

--
-- Table structure for table `model_has_permissions`
--

CREATE TABLE `model_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 14),
(3, 'App\\Models\\User', 3),
(4, 'App\\Models\\User', 4),
(4, 'App\\Models\\User', 17),
(5, 'App\\Models\\User', 5),
(5, 'App\\Models\\User', 15),
(6, 'App\\Models\\User', 18);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('shenalpresanka99@gmail.com', '$2y$12$0F5iZ187Ko8FzDphX6L.VuVx1isb0MCxHUeLiwdmZszl5oQ38kxTS', '2025-10-18 12:40:18');

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'role-list', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(2, 'role-create', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(3, 'role-edit', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(4, 'role-delete', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(5, 'product-list', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(6, 'product-create', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(7, 'product-edit', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(8, 'product-delete', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(9, 'product-approve', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(10, 'product-reject', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(11, 'welfare-create', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(12, 'welfare-list', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(13, 'welfare-edit', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(14, 'welfare-delete', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(15, 'welfare-approve', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(16, 'welfare-reject', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(17, 'supplier-list', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(18, 'supplier-create', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(19, 'supplier-edit', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(20, 'supplier-delete', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(21, 'supplier-approve', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(22, 'supplier-reject', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(23, 'item-list', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(24, 'item-create', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(25, 'item-approve', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(26, 'item-reject', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(27, 'priceList-list', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(28, 'priceList-create', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(29, 'priceList-edit', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(30, 'order-list', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(31, 'order-create', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(32, 'order-edit', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(33, 'order-approve', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(34, 'order-reject', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_number` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `normal_price` decimal(8,2) NOT NULL,
  `vat` decimal(8,2) NOT NULL,
  `tax` decimal(8,2) NOT NULL,
  `welfare_price` decimal(8,2) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_number`, `product`, `category_id`, `normal_price`, `vat`, `tax`, `welfare_price`, `active`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'PT-0001', 'Redmi-Note-10', 1, 50000.00, 5.00, 5.00, 55000.00, 0, 0, '2025-09-29 07:15:30', '2025-10-08 06:14:00'),
(2, 'PT-0002', 'Acer-i3-4353U', 5, 150000.00, 5.00, 5.00, 165000.00, 0, 0, '2025-10-08 10:33:42', '2025-10-08 10:33:52');

-- --------------------------------------------------------

--
-- Table structure for table `purchaseorders`
--

CREATE TABLE `purchaseorders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `date` date NOT NULL,
  `welfare` varchar(255) NOT NULL,
  `supply_id` varchar(255) NOT NULL,
  `supplier_code` varchar(255) NOT NULL,
  `items` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`items`)),
  `models` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`models`)),
  `quantities` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`quantities`)),
  `welfare_price` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`welfare_price`)),
  `welfare_total` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`welfare_total`)),
  `mrp` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`mrp`)),
  `mrp_total` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`mrp_total`)),
  `active` tinyint(4) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `purchaseorders`
--

INSERT INTO `purchaseorders` (`id`, `date`, `welfare`, `supply_id`, `supplier_code`, `items`, `models`, `quantities`, `welfare_price`, `welfare_total`, `mrp`, `mrp_total`, `active`, `created_at`, `updated_at`) VALUES
(1, '2025-10-03', 'Colombo', '1', '1', '[\"sasasa\",\"dfdfdf\"]', '[\"sasasa\",\"fdfdfd\"]', '[\"10\",\"10\"]', '[\"10000\",\"1000\"]', '[\"100000\",\"10000\"]', '[\"1000\",\"100\"]', '[\"10000\",\"1000\"]', 0, '2025-10-03 07:43:44', '2025-10-22 13:49:03'),
(2, '2025-10-03', 'Jaffna', '1', '1', '[\"dsdsds\",\"fgfgf\"]', '[\"dsdsd\",\"fgfg\"]', '[\"1\",\"10\"]', '[\"10000\",\"10000\"]', '[\"10000\",\"100000\"]', '[\"1000\",\"1000\"]', '[\"1000\",\"10000\"]', 1, '2025-10-03 14:19:29', '2025-10-03 14:19:29');

-- --------------------------------------------------------

--
-- Table structure for table `ranks`
--

CREATE TABLE `ranks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `rank` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ranks`
--

INSERT INTO `ranks` (`id`, `rank`, `type`, `active`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'Field Marshal', 'OFFICERS', 1, 0, '2025-07-07 22:34:38', '2025-07-21 22:30:59'),
(2, 'General', 'OFFICERS', 1, 0, '2025-07-07 22:39:28', '2025-07-07 22:39:28'),
(3, 'Lieutenant General', 'OFFICERS', 1, 0, '2025-07-21 22:27:58', '2025-07-21 22:27:58'),
(4, 'Major General', 'OFFICERS', 1, 0, '2025-07-21 22:28:07', '2025-07-21 22:28:07'),
(5, 'Brigadier', 'OFFICERS', 1, 0, '2025-07-21 22:28:15', '2025-07-21 22:28:15'),
(6, 'Colonel', 'OFFICERS', 1, 0, '2025-07-21 22:28:24', '2025-07-21 22:28:24'),
(7, 'Lieutenant Colonel', 'OFFICERS', 1, 0, '2025-07-21 22:28:34', '2025-07-21 22:28:34'),
(8, 'Major', 'OFFICERS', 1, 0, '2025-07-21 22:28:42', '2025-07-21 22:28:42'),
(9, 'Captain', 'OFFICERS', 1, 0, '2025-07-21 22:29:07', '2025-07-21 22:29:07'),
(10, 'Lieutenant', 'OFFICERS', 1, 0, '2025-07-21 22:29:18', '2025-07-21 22:29:18'),
(11, '2nd Lieutenant', 'OFFICERS', 1, 0, '2025-07-21 22:29:27', '2025-07-21 22:29:27'),
(12, 'Warrant Officer Class1', 'OTHERS', 1, 0, '2025-07-21 22:29:39', '2025-07-21 22:29:39'),
(13, 'Warrant Officer Class11', 'OTHERS', 1, 0, '2025-07-21 22:29:49', '2025-07-21 22:29:49'),
(14, 'Staff Sergeant', 'OTHERS', 1, 0, '2025-07-21 22:30:00', '2025-07-21 22:30:00'),
(15, 'Sergeant', 'OTHERS', 1, 0, '2025-07-21 22:30:10', '2025-07-21 22:30:10'),
(16, 'Corporal', 'OTHERS', 1, 0, '2025-07-21 22:30:22', '2025-07-21 22:30:22'),
(17, 'Lance Corporal', 'OTHERS', 1, 0, '2025-07-21 22:30:33', '2025-07-21 22:30:33'),
(18, 'Private', 'OTHERS', 1, 0, '2025-07-21 22:30:42', '2025-07-21 22:30:42');

-- --------------------------------------------------------

--
-- Table structure for table `regements`
--

CREATE TABLE `regements` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `regement` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `regements`
--

INSERT INTO `regements` (`id`, `regement`, `active`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'Sri Lanka Armoured Corps', 1, 0, '2025-07-07 13:18:41', '2025-07-20 11:33:19'),
(2, 'Sri Lanka Engineers', 1, 0, '2025-07-14 02:13:56', '2025-07-18 01:15:45'),
(3, 'Sri Lanka Artillery', 1, 0, '2025-07-14 02:15:21', '2025-07-14 02:18:34'),
(4, 'Sri Lanka Signals Corps', 1, 0, '2025-07-14 02:27:01', '2025-07-14 02:29:45'),
(5, 'Vijayabahu Infantry Regiment', 1, 0, '2025-07-20 12:00:35', '2025-07-20 12:00:35'),
(6, 'Gemunu Watch', 1, 0, '2025-07-20 12:45:07', '2025-07-20 12:45:07'),
(7, 'Gajaba Regiment', 1, 0, '2025-07-20 12:45:15', '2025-07-20 12:45:15'),
(8, 'Mechanized Infantry Regiment', 1, 0, '2025-07-20 12:45:23', '2025-07-20 12:45:23'),
(9, 'Commando Regiment', 1, 0, '2025-07-20 12:45:33', '2025-07-20 12:45:33'),
(10, 'Special Forces Regiment', 1, 0, '2025-07-20 12:45:48', '2025-07-20 12:45:48'),
(11, 'Military Intelligence Corps', 1, 0, '2025-07-20 12:45:59', '2025-07-20 12:45:59'),
(12, 'Engineer Services Regiment', 1, 0, '2025-07-21 22:22:02', '2025-07-21 22:22:02'),
(13, 'Sri Lanka Army Service Corps', 1, 0, '2025-07-21 22:22:12', '2025-07-21 22:22:12'),
(14, 'Sri Lanka Army Medical Corps', 1, 0, '2025-07-21 22:22:29', '2025-07-21 22:22:29'),
(15, 'Sri Lanka Army Ordnance Corps', 1, 0, '2025-07-21 22:22:40', '2025-07-21 22:22:40'),
(16, 'Sri Lanka Electrical and Mechanical Engineers', 1, 0, '2025-07-21 22:22:53', '2025-07-21 22:22:53'),
(17, 'Sri Lanka Corps of Military Police', 1, 0, '2025-07-21 22:23:06', '2025-07-21 22:23:06'),
(18, 'Sri Lanka Army General Service Corps', 1, 0, '2025-07-21 22:23:23', '2025-07-21 22:23:23'),
(19, 'Sri Lanka Army Women\'s Corps', 1, 0, '2025-07-21 22:23:37', '2025-07-21 22:23:37'),
(20, 'Sri Lanka Army Corps of Agriculture and Livestock', 1, 0, '2025-07-21 22:23:49', '2025-07-21 22:23:49'),
(21, 'Sri Lanka Rifle Corps', 1, 0, '2025-07-21 22:24:05', '2025-07-21 22:24:05'),
(22, 'Sri Lanka Army Pioneer Corps', 1, 0, '2025-07-21 22:24:16', '2025-07-21 22:24:16'),
(23, 'Sri Lanka National Guard', 1, 0, '2025-07-21 22:24:25', '2025-07-21 22:24:25'),
(24, 'Sri Lanka Sinha Regiment', 1, 0, '2025-07-21 22:26:02', '2025-07-21 22:26:02'),
(25, 'Sri Lanka Light Infantry', 1, 0, '2025-07-21 22:26:23', '2025-07-21 22:26:23');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `guard_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `guard_name`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(2, 'Shop Coord OC', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(3, 'Shop Coord Clerk', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(4, 'Welfare Shop Clerk', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(5, 'Welfare Shop OC', 'web', '2025-10-03 14:36:30', '2025-10-03 14:36:30'),
(6, 'User', 'web', '2025-10-28 12:00:33', '2025-10-28 12:00:33');

-- --------------------------------------------------------

--
-- Table structure for table `role_has_permissions`
--

CREATE TABLE `role_has_permissions` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `role_has_permissions`
--

INSERT INTO `role_has_permissions` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 3),
(7, 1),
(7, 2),
(8, 1),
(8, 3),
(9, 1),
(9, 2),
(10, 1),
(11, 1),
(11, 3),
(12, 1),
(12, 2),
(12, 3),
(13, 1),
(13, 2),
(14, 1),
(14, 3),
(15, 1),
(15, 2),
(16, 1),
(17, 1),
(17, 2),
(17, 3),
(18, 1),
(18, 3),
(19, 1),
(19, 2),
(20, 1),
(20, 3),
(21, 1),
(21, 2),
(22, 1),
(23, 1),
(23, 4),
(23, 5),
(24, 1),
(24, 4),
(25, 1),
(25, 5),
(26, 1),
(26, 4),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(30, 2),
(30, 3),
(30, 4),
(30, 5),
(31, 1),
(31, 4),
(32, 1),
(32, 2),
(32, 3),
(32, 4),
(32, 5),
(33, 1),
(33, 2),
(33, 3),
(33, 5),
(34, 1),
(34, 2),
(34, 3),
(34, 5);

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('LcXO5K3IV8YXoaLIpS8XHYLcVGm2Geozz03BewXa', 1, '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/141.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiRVZCcE1CVGV5cjM5NGJZQjFRQjBMc1h2MlZGMlJVdHd0WnYyMHpzcCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NzY6Imh0dHA6Ly9sb2NhbGhvc3Qvd2VsZmFyZS9waG90b3MvUlp1eVB0dFRsa2RVSHhadURBM3FnMVdaeGZRdVBlRVJqMTI3cHhBZi5qcGciO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6NDoiYXV0aCI7YToxOntzOjIxOiJwYXNzd29yZF9jb25maXJtZWRfYXQiO2k6MTc2MTcwNTU5Nzt9fQ==', 1761706951);

-- --------------------------------------------------------

--
-- Table structure for table `supplys`
--

CREATE TABLE `supplys` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `supply_number` varchar(255) NOT NULL,
  `supply` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `supplys`
--

INSERT INTO `supplys` (`id`, `supply_number`, `supply`, `description`, `active`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'ST-0001', 'Abans', 'sddsdsdsds', 0, 0, '2025-09-29 04:02:06', '2025-09-30 02:09:39'),
(2, 'ST-0002', 'LG', 'ddfdf', 1, 0, '2025-10-29 02:32:46', '2025-10-29 02:32:46');

-- --------------------------------------------------------

--
-- Table structure for table `units`
--

CREATE TABLE `units` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `unit` varchar(255) NOT NULL,
  `regement_id` bigint(20) UNSIGNED DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `units`
--

INSERT INTO `units` (`id`, `unit`, `regement_id`, `active`, `is_deleted`, `created_at`, `updated_at`) VALUES
(1, 'SLAC1', 1, 1, 0, '2025-07-07 23:48:06', '2025-07-08 00:30:38'),
(2, 'SLE1', 2, 1, 0, '2025-09-19 08:27:06', '2025-09-19 08:27:06');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `employee_no` varchar(255) NOT NULL,
  `regement_no` varchar(255) NOT NULL,
  `regement_id` bigint(20) UNSIGNED NOT NULL,
  `unit_id` bigint(20) UNSIGNED NOT NULL,
  `rank_id` bigint(20) UNSIGNED NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `profile_image` varchar(255) DEFAULT NULL,
  `nic` varchar(255) DEFAULT NULL,
  `armyId` varchar(255) DEFAULT NULL,
  `officeAddress` varchar(255) DEFAULT NULL,
  `enlistedDate` date DEFAULT NULL,
  `retireDate` date DEFAULT NULL,
  `welfare_id` bigint(20) UNSIGNED DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `mobile`, `address`, `employee_no`, `regement_no`, `regement_id`, `unit_id`, `rank_id`, `email_verified_at`, `active`, `is_deleted`, `password`, `remember_token`, `created_at`, `updated_at`, `profile_image`, `nic`, `armyId`, `officeAddress`, `enlistedDate`, `retireDate`, `welfare_id`, `role`) VALUES
(1, 'shenal', 'shenal@gmail.com', '0712518435', 'PahalaYagoda,Ganemulla', 'E21', 'R21', 1, 1, 1, '2025-07-08 11:09:00', 1, 0, '$2y$12$5OIBhVmOVxmL4DZUWlekteQLkf4SCgU.ADRtAHQeHdnbrxwDOpcYu', 'h43MKGpdtUedtxGGaI1OLC0CqTXuxzKKXKe2s6LzgNaCOzMhK7E9FO5yFMM8', '2025-07-08 11:09:00', '2025-10-29 02:27:09', 'RZuyPttTlkdUHxZuDA3qg1WZxfQuPeERj127pxAf.jpg', '123456000321', '123400000777732', 'Batharamulla', '2025-09-08', NULL, NULL, 'Admin'),
(3, 'Bimal', 'bimal@gmail.com', '0712518901', 'PahalaYagoda,Ganemulla', 'E2', 'R2', 1, 1, 2, '2025-07-09 00:46:13', 1, 0, '$2y$12$C9TweUTUacysKnH4/fOpqOJQ3ybuZUF5L7m87FB7ATp/IgsFXeKr6', '3zgtceUgUcsisSKv6PqtWjPSxl6dbQ4SzfvYrUHBqjDY3vJiZrUFbIUAThpr', '2025-07-09 00:46:13', '2025-10-03 04:10:59', 'vf7efiZnyKmSva4EdpYkvSMSAYm5lhB7eYAvgqNP.png', '1234000000', '12340000000000', 'Batharamulla', '2025-09-24', NULL, NULL, 'Shop Coord Clerk'),
(4, 'naveen', 'naveen@gmail.com', '0712518410', 'Madagama,Bibile', 'E100', 'R100', 4, 1, 1, '2025-07-16 00:35:22', 1, 0, '$2y$12$EiAiHZ1Em6nULOH3oa7uduf8ggdiJI6h6UQl8o6CWPe6vXPlbAPnS', '167kZDrpOk38OgoGJP40WuU8PgUtteQQGqRCqRTobCMtJ51Ie5GItLnGcU5a', '2025-07-16 00:35:22', '2025-10-03 16:37:34', '8riWxBBnE7LbFDjOD4GSEun9SjbnIANyToGukZ2z.png', '1234560000', '125678000004', 'Batharamulla', '2025-09-15', NULL, 10, 'Welfare Shop Clerk'),
(5, 'suneth', 'suneth@gmail.com', '0712518432', 'pahalayagoda,Ganemulla', 'E8', 'R8', 3, 1, 1, '2025-07-21 02:21:27', 1, 0, '$2y$12$x//hH7Td.3XeqrI7rEJoCOkt8YRJXjpUXZnAYyuXKkQ8n8PH..GHC', 'm92OQymo1YC30RsAZzXRnBCm65tZrjRatJnf9eWijhg5aK7nMZW0iBeELTED', '2025-07-21 02:21:27', '2025-10-03 16:37:40', 'HnQgjYzeIWSlbkGwsFmgMpHUcoFDYQdZKGsxAsJW.png', '123456000543', '123400000004355', 'Batharamulla', '2025-09-03', NULL, 10, 'Welfare Shop OC'),
(14, 'Jayathilaka', 'jayee@gmail.com', '0712518444', 'Madagama,Bibile', 'E1002', 'R1004', 13, 1, 8, '2025-09-18 07:29:17', 1, 0, '$2y$12$7DAo7TiWU8c5WPprHBiDYO8jnLbMyys6df0XzBFaDTr9BP2JYI4/S', '2yzapeJMxOvmWZUHPG98mzHKC7AV4HHXmYkaSdDFQFGbGAEIHe0Juv7PS0MD', '2025-09-18 07:29:17', '2025-10-03 04:10:49', 'kVi8iWpQhLVuLGZJl5FE0pCwPq2TysV3BbWFT8yN.png', '1234567890', '1234567890123', 'Batharamulla', '2025-09-08', NULL, NULL, 'Shop Coord OC'),
(15, 'Ruwan', 'ruwan@gmail.com', '0752518410', 'pahalayagoda,Ganemulla', 'E1003', 'R1008', 10, 1, 12, '2025-09-21 08:41:42', 1, 0, '$2y$12$X32OQgW/KeFjdyREzNuhgO8wX0GMAh63i/jDnAAkloyy9wd2mGhli', 'tf9JHhi6e1EyPE3SZNpkYyBHqjXHIUFmvgA4lvtxikQQe4v0HgmCXqTXiSJz', '2025-09-21 08:41:42', '2025-10-29 02:26:51', 'D6TanGUwFuvNUHWMt1KlyjrxwqOaQ8Hzo6wNf2y0.jpg', '1234567891', '1234567890122', 'Batharamulla', '2025-09-21', NULL, NULL, 'Welfare Shop OC'),
(17, 'Nuwan', 'nuwan@gmail.com', '0712518500', 'Madagama,Bibile', 'E1007', 'R1007', 6, 2, 3, '2025-09-21 12:00:39', 1, 0, '$2y$12$Df8Omhk7qNE9ObtAtyE4l.NqDYhmLmOPww4xrqHqi6Hdadr9sHLdu', 'RDJBZISrSavSbblWjr0xprr2dOGQRgHasopAYUfzLUcb5CRDWlVfAfqz4Mxw', '2025-09-21 12:00:39', '2025-10-29 02:26:41', 'iF8nLGOsB4BAq0OQUjaIsFn4Z08uPDJT71DvN8Sx.jpg', '1234567900', '1234567891000', 'Batharamulla', '2025-09-21', NULL, NULL, 'Welfare Shop Clerk'),
(18, 'vijay', 'vijay@gmail.com', '0712510000', 'Madagama,Bibile', 'E289', 'R289', 3, 1, 9, '2025-09-24 12:47:50', 1, 0, '$2y$12$2Aw4uhl8rGMZl1gkhCzBteAdscVCsMssq7Xtlsshugezcb0SOAUga', 'srWS1k81vOH0x0sJw0A1MFomYJo6M6fTh9yKRjtS9Is0ZT5oT7I1BP6xsHj6', '2025-09-24 12:47:50', '2025-10-28 12:34:26', 'KsXAiTYAV7i03FVXJJj2ZcK6YxteWubBtLPpYu5h.png', '1234567905', '1234567890198', 'Batharamulla', '2024-02-13', NULL, NULL, 'User');

-- --------------------------------------------------------

--
-- Table structure for table `welfares`
--

CREATE TABLE `welfares` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `welfare_number` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `location` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `welfares`
--

INSERT INTO `welfares` (`id`, `welfare_number`, `name`, `location`, `active`, `delete`, `created_at`, `updated_at`) VALUES
(9, 'WT-0003', 'Colombo', '6.938948514945901,79.85643148352749', 0, 0, '2025-09-29 05:49:58', '2025-10-01 01:46:06'),
(10, 'WT-0004', 'Jaffna', '9.666385678249993,80.01279905307618', 0, 0, '2025-09-29 05:52:53', '2025-10-01 01:46:10'),
(11, 'WT-0005', 'Gampaha', '7.091733353974705,79.99380785966252', 0, 0, '2025-09-30 01:32:29', '2025-10-28 17:53:31');

-- --------------------------------------------------------

--
-- Table structure for table `welfare_memberships`
--

CREATE TABLE `welfare_memberships` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `membership_date` date DEFAULT NULL,
  `army_id` varchar(255) NOT NULL,
  `regiment_no` varchar(255) NOT NULL,
  `nic` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `categorys`
--
ALTER TABLE `categorys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categorys_category_unique` (`category`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `items`
--
ALTER TABLE `items`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `items_serial_number_unique` (`serial_number`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `memberships`
--
ALTER TABLE `memberships`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `memberships_email_unique` (`email`),
  ADD UNIQUE KEY `memberships_mobile_unique` (`mobile`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`model_id`,`model_type`),
  ADD KEY `model_has_permissions_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `permissions_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `products_product_number_unique` (`product_number`);

--
-- Indexes for table `purchaseorders`
--
ALTER TABLE `purchaseorders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ranks`
--
ALTER TABLE `ranks`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ranks_rank_unique` (`rank`);

--
-- Indexes for table `regements`
--
ALTER TABLE `regements`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `regements_regement_unique` (`regement`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_guard_name_unique` (`name`,`guard_name`);

--
-- Indexes for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `role_has_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `supplys`
--
ALTER TABLE `supplys`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `supplys_supply_number_unique` (`supply_number`),
  ADD UNIQUE KEY `supplys_supply_unique` (`supply`);

--
-- Indexes for table `units`
--
ALTER TABLE `units`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `units_unit_unique` (`unit`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_name_unique` (`name`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD UNIQUE KEY `users_mobile_unique` (`mobile`),
  ADD UNIQUE KEY `users_employee_no_unique` (`employee_no`),
  ADD UNIQUE KEY `users_regement_no_unique` (`regement_no`),
  ADD UNIQUE KEY `users_nic_unique` (`nic`),
  ADD UNIQUE KEY `users_armyid_unique` (`armyId`);

--
-- Indexes for table `welfares`
--
ALTER TABLE `welfares`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `welfares_welfare_number_unique` (`welfare_number`),
  ADD UNIQUE KEY `welfares_name_unique` (`name`);

--
-- Indexes for table `welfare_memberships`
--
ALTER TABLE `welfare_memberships`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `welfare_memberships_email_unique` (`email`),
  ADD UNIQUE KEY `welfare_memberships_mobile_unique` (`mobile`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `categorys`
--
ALTER TABLE `categorys`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `items`
--
ALTER TABLE `items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `memberships`
--
ALTER TABLE `memberships`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `purchaseorders`
--
ALTER TABLE `purchaseorders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `ranks`
--
ALTER TABLE `ranks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `regements`
--
ALTER TABLE `regements`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `supplys`
--
ALTER TABLE `supplys`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `units`
--
ALTER TABLE `units`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `welfares`
--
ALTER TABLE `welfares`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `welfare_memberships`
--
ALTER TABLE `welfare_memberships`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_permissions`
--
ALTER TABLE `model_has_permissions`
  ADD CONSTRAINT `model_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `role_has_permissions`
--
ALTER TABLE `role_has_permissions`
  ADD CONSTRAINT `role_has_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_has_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
