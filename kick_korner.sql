-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 12, 2024 at 06:24 AM
-- Server version: 8.0.30
-- PHP Version: 8.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kick_korner`
--

-- --------------------------------------------------------

--
-- Table structure for table `carts`
--

CREATE TABLE `carts` (
  `id_cart` bigint UNSIGNED NOT NULL,
  `id_shoes` bigint UNSIGNED NOT NULL,
  `id_user` bigint UNSIGNED NOT NULL,
  `jumlah` int NOT NULL,
  `price` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `carts`
--

INSERT INTO `carts` (`id_cart`, `id_shoes`, `id_user`, `jumlah`, `price`, `created_at`, `updated_at`) VALUES
(1, 132, 5, 2, 2698913, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(2, 48, 2, 3, 6883491, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(3, 232, 1, 5, 8896902, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(4, 318, 2, 3, 1650594, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(5, 198, 4, 5, 4997469, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(6, 356, 3, 3, 6373905, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(7, 473, 1, 4, 9190357, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(8, 172, 1, 2, 7913168, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(9, 385, 5, 2, 4429854, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(10, 423, 5, 3, 5457415, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(11, 395, 2, 1, 4050369, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(12, 102, 2, 3, 3473154, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(13, 457, 2, 5, 7002646, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(14, 367, 1, 1, 3424504, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(15, 441, 5, 3, 4731974, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(16, 209, 4, 4, 1891261, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(17, 109, 1, 5, 4400920, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(18, 126, 3, 3, 5466585, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(19, 192, 3, 4, 7959938, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(20, 175, 4, 4, 5143002, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(21, 79, 2, 1, 4319147, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(22, 446, 2, 5, 6497901, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(23, 216, 3, 4, 4962726, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(24, 381, 1, 2, 2102970, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(25, 183, 1, 2, 2068424, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(26, 40, 5, 2, 5310610, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(27, 169, 4, 4, 5309952, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(28, 468, 5, 3, 1707502, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(29, 437, 5, 3, 7420066, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(30, 35, 1, 5, 5856223, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(31, 472, 3, 2, 6295337, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(32, 448, 2, 3, 8309534, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(33, 388, 5, 5, 6899208, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(34, 170, 4, 4, 9553170, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(35, 181, 5, 2, 5814419, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(36, 391, 3, 3, 9649881, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(37, 455, 1, 3, 1601188, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(38, 390, 2, 3, 7454647, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(39, 425, 1, 5, 7139706, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(40, 296, 1, 3, 2073839, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(41, 395, 1, 1, 5926802, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(42, 388, 3, 2, 6361206, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(43, 203, 4, 5, 4312844, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(44, 382, 1, 4, 5322255, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(45, 28, 1, 2, 6640416, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(46, 404, 1, 5, 2262899, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(47, 345, 4, 4, 2553372, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(48, 475, 5, 4, 8207950, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(49, 210, 4, 1, 6978082, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(50, 496, 2, 2, 1890596, '2024-07-11 11:25:00', '2024-07-11 11:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id_category` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id_category`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Nike', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(2, 'Adidas', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(3, 'Ortuseight', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(4, 'Converse', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(5, 'Mills', '2024-07-11 11:25:00', '2024-07-11 11:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id_review` bigint UNSIGNED NOT NULL,
  `id_user` bigint UNSIGNED NOT NULL,
  `id_transaction` bigint UNSIGNED NOT NULL,
  `id_shoes` bigint UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review` text COLLATE utf8mb4_unicode_ci,
  `star` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id_review`, `id_user`, `id_transaction`, `id_shoes`, `image`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 3, 6, 435, '-', 'Et et sed exercitationem inventore expedita omnis. Optio est molestiae dignissimos veniam quidem nisi quidem. Dolorum amet eveniet esse qui.', '1', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(2, 2, 33, 306, '-', 'Et dolor molestiae ad ut. Aut veniam pariatur enim tempora aut perspiciatis repellat autem. Ipsam corporis est sit asperiores sed laboriosam ipsum.', '2', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(3, 4, 15, 398, '-', 'Dolorem quidem eos qui nobis magnam impedit commodi. Quia autem in quibusdam labore impedit.', '3', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(4, 3, 48, 330, '-', 'A nobis aut tenetur sit reiciendis amet. Ut magnam cupiditate doloremque vitae recusandae. Ipsam occaecati molestiae a deserunt pariatur facere ipsum.', '2', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(5, 5, 24, 16, '-', 'Maiores sequi laboriosam sit sunt perspiciatis voluptas. Sequi enim sequi fuga est asperiores. Omnis eos sit in laudantium.', '2', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(6, 3, 29, 440, '-', 'Non animi eveniet quis. Eaque sequi sint delectus explicabo voluptatem voluptatem labore. Harum ut et est iusto sit. Nesciunt delectus inventore et corporis iusto.', '5', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(7, 4, 5, 412, '-', 'Ipsam laborum quam dolorem ullam qui. Totam numquam impedit ut aut. Qui nesciunt et non quod maiores.', '2', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(8, 4, 41, 279, '-', 'Quo voluptatum id eius assumenda quis. Sint consequatur ut blanditiis deserunt provident rerum. Nisi quo itaque nam illo et. Et non aut nisi aut.', '5', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(9, 2, 46, 103, '-', 'Officiis pariatur aliquam voluptatem. Sit aut iure deleniti non exercitationem. Quos totam eum quo nemo error. Qui doloribus aperiam quis tenetur placeat saepe doloremque.', '2', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(10, 3, 32, 292, '-', 'Quasi sunt qui a. Sed magnam repellat temporibus voluptate qui unde quia. Aut consequatur beatae commodi esse.', '2', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(11, 4, 6, 459, '-', 'Totam ab voluptatem provident repellendus quia rem. Distinctio nihil in quod. Asperiores aut qui omnis a. Iste rerum similique suscipit.', '1', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(12, 4, 35, 493, '-', 'Aliquam tempore molestiae omnis numquam ut et neque. Officiis nihil rerum non nisi nobis et enim. Non ut vel ea facere omnis qui optio. Esse quia magnam molestias rerum sed animi vero.', '2', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(13, 3, 41, 185, '-', 'Laboriosam exercitationem repudiandae et perspiciatis numquam. Doloremque ad esse inventore mollitia maiores veritatis ut. Sint temporibus odio itaque dignissimos quae dolor dolor consequatur.', '1', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(14, 5, 14, 285, '-', 'Inventore sequi quos cumque dolorem eum voluptate. Reiciendis et laboriosam enim nam mollitia. Deserunt qui eveniet minus unde nisi ea quod. Earum enim rem numquam odit necessitatibus rerum.', '1', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(15, 3, 41, 294, '-', 'Ut sequi explicabo nulla praesentium impedit officiis nihil. Sint optio ab voluptate ipsa iste. Non esse omnis dolorum et assumenda ea quaerat. Maiores fugiat voluptatem tenetur at omnis ut.', '5', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(16, 2, 31, 5, '-', 'Qui at unde molestiae tenetur quis aut dicta. Rem ex maxime quas provident in. Praesentium cumque ut cupiditate officiis illo qui recusandae totam.', '3', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(17, 5, 49, 212, '-', 'Ipsum ex numquam voluptates amet. Voluptatibus at at sint.', '4', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(18, 5, 21, 235, '-', 'Numquam enim ad sunt id commodi quaerat vero. Et debitis excepturi harum laborum cupiditate suscipit pariatur. Natus vero explicabo quia qui pariatur. Nobis sit suscipit quo.', '2', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(19, 1, 7, 469, '-', 'Repellendus dolorum ut adipisci praesentium commodi vitae iure. Ipsa molestias perferendis provident maiores nihil.', '5', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(20, 2, 19, 379, '-', 'Ratione totam eos vero dolor dicta et. Explicabo facere laboriosam qui et sed. In quia laudantium officia non molestias. Cumque sunt laudantium dolorum voluptatem et.', '5', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(21, 2, 40, 468, '-', 'Sequi maxime id eos et a. Sint et maxime odio culpa quidem. Voluptas hic aut repellendus quia iure temporibus enim. Voluptatem ipsam quia necessitatibus magni qui autem.', '3', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(22, 2, 35, 62, '-', 'Natus aut dolores cumque numquam quos id omnis. Tempore minima laborum eveniet aut vero maiores et. Est repellendus reprehenderit aliquid culpa officiis ut perspiciatis aspernatur. Sequi voluptate facere eos aliquid.', '4', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(23, 2, 50, 197, '-', 'Quia et dicta laudantium repellendus vitae. Et velit ex sed et quia vel voluptates.', '2', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(24, 2, 7, 309, '-', 'Pariatur voluptas ab harum sint et et adipisci dolor. Omnis sit amet assumenda nostrum id. Est voluptatibus nihil nobis minima.', '1', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(25, 1, 1, 58, '-', 'Expedita et tempora veritatis. A eligendi voluptatibus repudiandae voluptatem voluptas esse error voluptatem. Eaque unde nemo aut commodi voluptatem non.', '2', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(26, 1, 3, 480, '-', 'Enim optio beatae laboriosam architecto. Ipsam assumenda quo minus repellat aperiam nisi veritatis. Aut est blanditiis voluptates aut. Debitis voluptas aut sed velit sed cumque.', '3', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(27, 4, 29, 281, '-', 'Distinctio enim repellendus in id aut laboriosam iure aut. Quas voluptas dolores est ad corporis. Dignissimos expedita minima qui tempore accusantium facere. Id qui ex asperiores atque molestias quod.', '2', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(28, 1, 5, 353, '-', 'At doloribus totam quis voluptatem doloribus exercitationem doloremque. Molestias libero deserunt rerum veritatis quasi voluptate rem aliquid. Sunt voluptas dolorem enim harum quos commodi. Non itaque porro ut magnam labore consequatur.', '4', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(29, 2, 28, 37, '-', 'Odio autem nihil enim aut earum. Sed illo earum inventore laboriosam illo quae fugiat. Est sunt ex sequi animi fuga. Quis error alias id atque consequatur nisi omnis. Delectus nisi laudantium alias dolor explicabo non ab et.', '4', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(30, 5, 28, 1, '-', 'Maxime architecto repellendus quidem nisi ex quas delectus. Officia tempore voluptatem neque consequatur optio numquam eum. Labore rerum aut dolores. Velit esse ipsam a aut placeat fugit iure fuga. Laboriosam non et sit reprehenderit quisquam.', '4', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(31, 3, 5, 258, '-', 'Magni laudantium alias modi cumque. Id quia aliquid magnam voluptatum. Sunt ut in non voluptates et eum et iste. Repudiandae consequatur quasi nulla numquam.', '4', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(32, 2, 7, 475, '-', 'Vitae corrupti velit ipsum dolorem laboriosam consequatur est architecto. Laborum optio consequatur ipsam.', '4', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(33, 5, 20, 195, '-', 'Eaque eligendi magnam quaerat itaque. Dolore enim non et facere animi laboriosam qui. Aut quia consectetur quae adipisci in autem ea eveniet. A nam beatae aut voluptatem qui. Aperiam consequatur quas nesciunt hic hic occaecati.', '4', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(34, 5, 40, 29, '-', 'Et provident totam quaerat voluptatem. Ab ea impedit sint perspiciatis molestiae magni omnis quidem. Eveniet accusantium deserunt sit rerum saepe eveniet. Mollitia id nihil illo voluptas alias ratione voluptate cum.', '3', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(35, 1, 28, 193, '-', 'Nostrum dolores id voluptas accusamus. Ab et ipsam laboriosam molestias impedit aut et. Nemo voluptates dolores cumque maxime aut blanditiis blanditiis incidunt. Vitae tempora rerum quis incidunt nisi natus.', '4', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(36, 1, 21, 14, '-', 'Quibusdam fuga reiciendis et. Rerum vel est impedit voluptatem. Aut quo libero error. Eum magnam corporis consequuntur sed error laboriosam doloremque debitis.', '5', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(37, 5, 33, 186, '-', 'Consequatur commodi est eaque earum occaecati incidunt deleniti. Sapiente maiores vel repellat consequatur delectus et. Perspiciatis beatae maxime et saepe et.', '4', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(38, 5, 48, 228, '-', 'Consequatur dolor hic at molestiae et ut corporis. Voluptatem eos nulla odit aliquam. Est nulla itaque nam et. Debitis porro sed id sequi repellat voluptatibus.', '3', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(39, 1, 27, 440, '-', 'Rem magni cumque id aut repellendus. Incidunt dolore quas in unde eos. Tempora quo repellat accusantium quis maiores nam.', '3', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(40, 1, 25, 430, '-', 'Dolores vel facilis voluptatem doloremque. Nulla quasi corrupti iste. Ipsa eos consectetur hic exercitationem hic.', '4', '2024-07-11 11:25:00', '2024-07-11 11:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `shoes`
--

CREATE TABLE `shoes` (
  `id_shoes` bigint UNSIGNED NOT NULL,
  `id_category` bigint UNSIGNED NOT NULL,
  `shoe_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` int NOT NULL,
  `stock` int NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `shoes`
--

INSERT INTO `shoes` (`id_shoes`, `id_category`, `shoe_name`, `image1`, `image2`, `image3`, `price`, `stock`, `description`, `size`, `created_at`, `updated_at`) VALUES
(1, 3, 'Ortuseight Mollitia ea.', '-', '-', '-', 3437635, 14, 'Sint iure qui maxime sit animi expedita cumque laborum. Enim nulla cupiditate atque. Recusandae praesentium tempora quas amet repudiandae. Eos soluta ut est qui et.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(2, 1, 'Nike Quo nisi.', '-', '-', '-', 4937378, 13, 'Non officiis ut quia repellendus et omnis ut. Recusandae animi expedita et harum. Cumque quasi delectus facere totam maxime. Temporibus in magni nobis est.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(3, 4, 'Converse Porro cumque.', '-', '-', '-', 4816199, 8, 'Nihil laboriosam voluptate quibusdam sit qui. In recusandae perferendis qui velit illum dolorem. Nisi dolores voluptatem voluptas. Est ipsam error ea quia qui eos facere. Sit enim et libero dolor.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(4, 1, 'Nike Facere.', '-', '-', '-', 1905764, 29, 'Natus omnis tempore perspiciatis nisi non. Aut voluptatem consectetur provident architecto nulla accusamus ducimus. Numquam a accusamus qui qui. Asperiores aperiam consequuntur sunt nihil quidem. Maiores sunt sit ad veniam quia natus adipisci.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(5, 5, 'Mills Consequatur.', '-', '-', '-', 4184356, 22, 'Sit at rerum quisquam. Provident corporis reiciendis porro quae quia deleniti sunt quia. Tempore dolor et at non ut quia. Consectetur ut dolor tenetur quos voluptatem id.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(6, 2, 'Adidas Voluptate.', '-', '-', '-', 4683867, 28, 'Ea aut sit minima deserunt repudiandae debitis. Non magni nesciunt id dicta magnam delectus. Necessitatibus rerum omnis perspiciatis et dolor illo dolor.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(7, 1, 'Nike Aliquam quis.', '-', '-', '-', 2537797, 27, 'Dolor sint veniam fugit aut velit. Et nesciunt cupiditate saepe ut.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(8, 1, 'Nike Hic totam.', '-', '-', '-', 3065847, 15, 'At non suscipit voluptatem nesciunt sit consequatur nihil. Molestias minus repellendus aut eaque voluptate quo ut. Quas excepturi voluptatem ratione exercitationem incidunt. Fugit explicabo quia omnis est assumenda.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(9, 3, 'Ortuseight Voluptas.', '-', '-', '-', 1862537, 11, 'Consectetur repellat vel itaque ad nesciunt. Alias aspernatur culpa quasi voluptates aut tenetur. Eum autem corporis voluptas beatae.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(10, 2, 'Adidas Dicta.', '-', '-', '-', 2707025, 17, 'Eum facere doloremque eaque qui modi. Nostrum aut accusamus quia aut deserunt. Sed ea ad qui rerum iste alias officiis ipsa. Vel quas sint est nobis est.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(11, 2, 'Adidas Non.', '-', '-', '-', 3534094, 12, 'Ad earum cum porro autem voluptatibus quae sed. Non et quia eum vitae. Laboriosam nihil ut necessitatibus harum maxime sint.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(12, 2, 'Adidas Quisquam.', '-', '-', '-', 3498793, 18, 'Vel praesentium est totam ducimus. Culpa ab aut autem laboriosam. Libero enim maxime illo voluptatibus. Aut vel inventore id.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(13, 1, 'Nike Veritatis dolores.', '-', '-', '-', 3716907, 12, 'Nesciunt aperiam nihil at. Doloremque laudantium quasi nisi error repellendus quos. Temporibus illum et voluptatem dolorum sapiente.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(14, 5, 'Mills Est nobis.', '-', '-', '-', 3939125, 25, 'Reprehenderit quo voluptate nulla. Numquam illum velit voluptatem ut cumque odio. Atque et in vel molestiae.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(15, 2, 'Adidas Atque eligendi.', '-', '-', '-', 4251279, 7, 'Et tenetur reprehenderit eius et eos expedita. Qui voluptatem adipisci ratione deserunt voluptas. Animi rerum qui similique repellendus occaecati qui. Et officiis omnis temporibus ut et occaecati non quas.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(16, 1, 'Nike Molestiae corporis.', '-', '-', '-', 3785060, 17, 'Pariatur repudiandae dolorum cumque. Molestias magni voluptas accusantium reprehenderit. Corporis incidunt debitis incidunt nam consequatur optio eaque.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(17, 2, 'Adidas Assumenda deleniti.', '-', '-', '-', 3403757, 21, 'Ut veritatis atque nostrum fuga. Omnis ad sapiente quia in quia ut. Libero est repellendus quae omnis. Debitis ut in aut minima quis vel.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(18, 2, 'Adidas Sint cumque.', '-', '-', '-', 2720370, 9, 'Facere quia sunt quas. Officia repellendus id rerum molestiae. Ut labore aut quasi saepe fuga aperiam reiciendis.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(19, 5, 'Mills Error.', '-', '-', '-', 3727939, 17, 'Voluptas et dicta consequatur sint culpa. Voluptate aut enim est fugit omnis. Nemo occaecati minima ea aut. Ut tenetur eos ipsum consequatur necessitatibus maiores sint dolore.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(20, 5, 'Mills Molestiae.', '-', '-', '-', 1865174, 6, 'Dolorum rerum illo in sit. Consequatur expedita quae ullam adipisci quae voluptatem laudantium. Reprehenderit ducimus dolor delectus adipisci corrupti. Voluptatem similique doloribus aut unde nemo quis.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(21, 4, 'Converse Officia minima.', '-', '-', '-', 4877372, 13, 'Minima ut veniam ullam sit. Libero neque qui totam dolorum ut sed omnis.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(22, 1, 'Nike Perferendis blanditiis.', '-', '-', '-', 3015240, 20, 'Asperiores qui ut magni quisquam vero autem aut. Sint perferendis consectetur itaque voluptas ut. Itaque officiis facere voluptatem dolores enim.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(23, 4, 'Converse Distinctio.', '-', '-', '-', 2802345, 20, 'Nesciunt consequatur incidunt quo autem. Et est molestiae eum omnis facilis sed. Et molestiae sit cumque perferendis.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(24, 2, 'Adidas Non.', '-', '-', '-', 4501791, 24, 'Fuga et voluptas reiciendis ad. Consequatur nihil pariatur quod unde explicabo. Et sed non qui consequatur ducimus quos veniam.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(25, 4, 'Converse Inventore quia.', '-', '-', '-', 4567883, 20, 'Ut veniam laudantium voluptatem repellendus. Officia et consectetur sit. Praesentium eligendi vel neque in voluptatem eaque esse.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(26, 5, 'Mills Voluptatem commodi.', '-', '-', '-', 2042495, 30, 'Amet illum modi quasi. Voluptatem molestias quia ratione non sit.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(27, 4, 'Converse Ad dolore.', '-', '-', '-', 1984719, 14, 'Cumque blanditiis ea voluptas expedita aut. Voluptatem quas et et. Porro tempore illum necessitatibus blanditiis.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(28, 2, 'Adidas A hic.', '-', '-', '-', 1953780, 26, 'Occaecati consequatur adipisci harum temporibus laudantium nihil. Sunt blanditiis tempora quis et aut nam. Voluptatem sed vel alias amet dolor. Aspernatur veritatis expedita est aut quisquam nemo tempore.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(29, 4, 'Converse Quia.', '-', '-', '-', 3651693, 7, 'Quis incidunt atque non error sit. Rem nisi sit natus magni quia eum. Consequatur rem commodi unde sequi sunt dolorem.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(30, 5, 'Mills Ut.', '-', '-', '-', 4358054, 7, 'Possimus et esse explicabo amet beatae nulla. Facere consequatur deserunt fuga sint. Sint aut vel architecto sequi ipsum est.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(31, 1, 'Nike Aut.', '-', '-', '-', 1545439, 13, 'Porro et id natus atque. Et quibusdam enim aut cum esse.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(32, 2, 'Adidas Dicta natus.', '-', '-', '-', 2053951, 22, 'Est aut quae dolorem dignissimos. Eveniet molestiae et qui. Dolorem omnis porro a quis corrupti sint quaerat.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(33, 1, 'Nike Vero pariatur.', '-', '-', '-', 3795775, 22, 'Reiciendis ipsum fugit eos in numquam perferendis. Voluptatem culpa sint id nostrum officia et. Molestiae cum accusantium fugit deleniti doloremque et rem. Cumque sapiente aut accusantium exercitationem.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(34, 2, 'Adidas Labore.', '-', '-', '-', 1504148, 19, 'Corrupti delectus omnis voluptas quis qui ducimus quo sit. Molestiae optio in ea iure impedit. Architecto ab quae enim. Iste similique eius quis occaecati. Et facilis aliquam necessitatibus aut non magni qui minus.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(35, 2, 'Adidas Et.', '-', '-', '-', 3342347, 18, 'Tempora voluptatem doloribus in praesentium quis hic minus. Totam sed vitae consequatur earum. Earum vero quam dolorum accusantium.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(36, 2, 'Adidas Dolorem in.', '-', '-', '-', 3984265, 9, 'Eaque provident sed voluptas illum. Illum maxime distinctio et non quasi ratione. Natus neque quam ut. Ut temporibus et id libero aspernatur dolorem.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(37, 4, 'Converse Tempora aliquid.', '-', '-', '-', 2885083, 12, 'Quia omnis illo porro tempora adipisci neque aut. Cupiditate dolorum labore minus ab eos reprehenderit. Dicta consequatur harum quidem omnis sequi doloribus aspernatur ut. Dolores autem est voluptatem ipsum vel quibusdam similique.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(38, 4, 'Converse Quia ducimus.', '-', '-', '-', 2784973, 29, 'Laborum omnis accusantium aut minima quos repudiandae enim. Fugiat reiciendis veritatis est illum possimus.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(39, 1, 'Nike Delectus.', '-', '-', '-', 3709088, 14, 'Est reiciendis consequatur at sed quasi. Aut molestiae quas omnis et in. Earum consectetur voluptatem est vel dolores perspiciatis. Ut dolorem quisquam rerum possimus non.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(40, 3, 'Ortuseight Et.', '-', '-', '-', 1810185, 14, 'Recusandae pariatur earum et totam et est eaque. Aspernatur excepturi corrupti a accusantium. Autem numquam labore qui mollitia quod doloremque architecto magni.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(41, 2, 'Adidas Repellendus.', '-', '-', '-', 4116661, 22, 'Tempora illum iure accusamus est libero. Maxime corrupti voluptas minus sit quia laboriosam porro. Et quia ducimus perspiciatis fugiat. Mollitia omnis nostrum nulla ducimus.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(42, 5, 'Mills Atque autem.', '-', '-', '-', 1542683, 5, 'Non nemo nisi iste quasi perspiciatis et modi corrupti. Debitis reiciendis est ipsum facere id ut voluptas. Odio omnis ipsam aut. Eaque sit vel ratione molestiae.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(43, 4, 'Converse Quaerat.', '-', '-', '-', 3224703, 16, 'Vero nihil cum aut cum voluptatibus itaque est. Alias rerum inventore at et animi inventore fugit. Culpa aspernatur cupiditate possimus unde dolorum.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(44, 5, 'Mills Saepe quia.', '-', '-', '-', 3141006, 25, 'Est similique autem eum quis ullam optio hic. Quia et dolores dolorem et quia ut eos. Ab tempore sequi sint dolorum minima. Tenetur maxime velit eum nostrum at error non.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(45, 2, 'Adidas Esse quisquam.', '-', '-', '-', 4513814, 23, 'Magnam sit sunt rerum autem nesciunt eos. Occaecati pariatur doloremque atque ut quam possimus aliquam. Vel hic sunt perferendis omnis est harum.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(46, 1, 'Nike Est.', '-', '-', '-', 3406256, 22, 'Placeat aliquid est voluptatibus et rerum non quos. Aspernatur aut ipsa soluta quam ipsam fugit in. Soluta ut et molestiae et velit nihil. Officia inventore iure optio quidem doloremque vitae.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(47, 2, 'Adidas Aut.', '-', '-', '-', 2242813, 12, 'Eos dolore veniam consequatur excepturi minima. Excepturi beatae et ut quidem incidunt expedita eligendi. Fugit dolorum ut in consectetur ratione laborum.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(48, 1, 'Nike Nihil.', '-', '-', '-', 4739757, 25, 'Molestiae aut dolore et. Temporibus voluptatem qui accusantium velit voluptate eius ut. Accusantium ipsa iure fuga blanditiis iste et qui. Voluptatum velit eaque quae quia. Qui praesentium molestiae non qui.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(49, 5, 'Mills Et omnis.', '-', '-', '-', 3570317, 10, 'Ratione non quis commodi voluptatem est illo. Quam ab et eius quos aut officia reprehenderit doloremque.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(50, 1, 'Nike Aspernatur atque.', '-', '-', '-', 3844899, 19, 'Voluptatibus tempora quos ea repellendus corrupti dolores odio facere. At blanditiis et tempora enim consequatur architecto aspernatur blanditiis. Omnis autem voluptatum asperiores veniam in.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(51, 1, 'Nike A magni.', '-', '-', '-', 4135160, 6, 'Aut dolor necessitatibus impedit. Dolores laboriosam cum inventore et rerum. Animi est quo rem. Quia facere ipsa possimus architecto omnis qui quis.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(52, 2, 'Adidas Iure.', '-', '-', '-', 1717645, 16, 'Maiores ut atque aut sint corrupti tempore. Rem ut qui nisi minima incidunt nemo aut. Maxime ipsam quo et qui. Assumenda voluptate nesciunt eius consequatur voluptatibus corrupti. Temporibus consequatur sit non repudiandae.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(53, 3, 'Ortuseight Vel.', '-', '-', '-', 2352104, 19, 'Aut ut exercitationem ullam ipsam enim ut nemo. Unde libero quam sint praesentium. Quo ad eos consequatur quia non qui veritatis.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(54, 1, 'Nike Error debitis.', '-', '-', '-', 2628776, 25, 'Qui earum velit porro. Deleniti ducimus quo est repudiandae. Porro et nulla ut. Quis rem occaecati cum sed.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(55, 5, 'Mills Ut.', '-', '-', '-', 4272905, 16, 'Ut earum non unde cum. Rerum cum dolorem laborum nam atque. Voluptatem atque voluptatem voluptatibus.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(56, 2, 'Adidas Occaecati.', '-', '-', '-', 4162230, 5, 'Eius quod officia quia atque assumenda sit consectetur enim. Voluptas voluptatem ut et ipsam atque excepturi commodi. Rerum rerum repellat vero ipsa eos dolor et. Dignissimos dolor similique voluptas nemo.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(57, 1, 'Nike Odio.', '-', '-', '-', 2656171, 16, 'Rem suscipit totam sunt asperiores laborum asperiores nam. Maiores magnam occaecati ipsa alias deleniti cupiditate ad. Est ex harum eos at perspiciatis delectus non. Quibusdam consectetur enim qui est sequi.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(58, 5, 'Mills Delectus eos.', '-', '-', '-', 2815253, 30, 'Officiis aliquid ad qui aspernatur et rerum a enim. Vel voluptatibus error rem debitis cupiditate. Laudantium eos magnam voluptas qui. Non laboriosam fugiat aut voluptatem quisquam ullam. Laborum sed occaecati maiores ipsum et fugit.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(59, 3, 'Ortuseight Porro accusantium.', '-', '-', '-', 3387129, 7, 'Veniam sit placeat non cumque. Quas tempora debitis in eligendi. Aut voluptate et dignissimos est et magnam perspiciatis.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(60, 4, 'Converse Voluptas et.', '-', '-', '-', 4558001, 17, 'Rerum quia cumque voluptas nesciunt. Aperiam nisi nesciunt odio vel corrupti. Voluptatibus expedita id sunt aut soluta accusamus quidem.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(61, 1, 'Nike Officiis unde.', '-', '-', '-', 1684605, 25, 'Est quaerat et est rem distinctio dolorum. Provident dolore et at nemo quasi. Debitis molestiae similique at explicabo et culpa.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(62, 5, 'Mills Necessitatibus molestiae.', '-', '-', '-', 1614434, 9, 'Aut atque omnis qui dignissimos autem minima. Aspernatur sed ut rem quasi neque enim quaerat. Ea voluptatum dolorum architecto consequatur et et. Perferendis perspiciatis incidunt vero soluta minus similique.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(63, 5, 'Mills Quam quia.', '-', '-', '-', 4293815, 8, 'Et molestiae rem voluptatem. Perferendis consectetur ducimus pariatur enim sed. Quia voluptatem in ipsa eligendi.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(64, 4, 'Converse Rerum blanditiis.', '-', '-', '-', 2423611, 10, 'Ullam vero adipisci ipsum architecto sunt rerum. Eveniet voluptas sequi dolorem et nemo libero omnis est.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(65, 4, 'Converse Vero.', '-', '-', '-', 2235314, 6, 'Facilis voluptates aut quia sapiente esse quaerat. Dignissimos nihil aut voluptas accusantium. Numquam culpa pariatur quas voluptatum est. Quasi qui occaecati perspiciatis et quod.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(66, 3, 'Ortuseight Voluptatem.', '-', '-', '-', 3949477, 8, 'Officia aliquam et quo placeat. Aut ipsam voluptate quia perspiciatis dolores aut eos. Eius quia debitis quibusdam cum eveniet.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(67, 2, 'Adidas Delectus.', '-', '-', '-', 2469457, 7, 'A eaque repellat sed. Cum non et qui et qui libero autem commodi. In aperiam quia veniam ut et inventore.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(68, 3, 'Ortuseight Accusamus consequatur.', '-', '-', '-', 2534902, 23, 'Quae rerum id unde harum iusto accusamus. Nesciunt aperiam est aliquam quibusdam voluptatum occaecati. Et sequi similique aut nulla iste veniam.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(69, 1, 'Nike Est.', '-', '-', '-', 2698844, 23, 'Iure amet iure est labore fugiat perspiciatis error. Excepturi ut minima quo dolores debitis consequatur sunt. Repudiandae numquam saepe eum esse. Magnam corporis natus velit dicta soluta id est.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(70, 2, 'Adidas Debitis occaecati.', '-', '-', '-', 3201563, 22, 'Reiciendis ut quam magni suscipit. Quae porro iure autem unde dolor ea omnis. In aut excepturi aspernatur et voluptatum corporis. Ut ratione corporis quae modi.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(71, 1, 'Nike Commodi ex.', '-', '-', '-', 3081456, 17, 'Occaecati aut tempore accusantium ut est. Consequatur reprehenderit debitis ducimus ipsa. Sunt nemo consectetur ut esse veritatis repellendus sunt.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(72, 5, 'Mills Aperiam nihil.', '-', '-', '-', 1672962, 23, 'Blanditiis vel ea pariatur molestias dolorum voluptatum. Et non nihil sed quia dignissimos ut excepturi. Laudantium dolore accusantium architecto sunt ullam aut est amet. Ullam omnis enim quam ducimus.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(73, 4, 'Converse Sit consequuntur.', '-', '-', '-', 4061591, 12, 'Vitae ut dolor sed neque commodi ea. Eveniet ea amet voluptatem ratione. Delectus quis asperiores expedita rerum aut. Eius repellat assumenda at tempora ipsa aut.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(74, 3, 'Ortuseight Suscipit.', '-', '-', '-', 2368284, 9, 'Non dolorem cupiditate hic inventore nam provident magnam. Qui error dolorum fugit. Nobis numquam quia libero consequatur dicta quo et.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(75, 4, 'Converse Neque.', '-', '-', '-', 3137399, 17, 'Consequatur numquam voluptatem est consequatur. Nostrum aut maiores quia in. Distinctio nostrum praesentium molestiae numquam est ducimus numquam. Dignissimos sunt ducimus odio quia aliquid dolorem nemo quo.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(76, 4, 'Converse Id.', '-', '-', '-', 2557920, 5, 'Autem eveniet eius aut id. Quod voluptates provident sequi facere numquam. Illo voluptatibus velit quia dolorem qui iusto voluptatem.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(77, 2, 'Adidas Quis.', '-', '-', '-', 3737642, 22, 'Quos sit exercitationem sint sed rerum aliquid dolor. Excepturi repellat quia ullam blanditiis. Omnis est exercitationem consectetur. Quia voluptas architecto alias asperiores ipsum illo.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(78, 4, 'Converse Consectetur.', '-', '-', '-', 4550844, 15, 'Quam neque quia velit est odit non. Est vero nemo vero ratione deserunt repudiandae.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(79, 1, 'Nike Quaerat.', '-', '-', '-', 2880238, 15, 'Ut voluptas quod nihil eaque eum. Et molestiae commodi quae cum. Nulla vel sit numquam sed at. Omnis distinctio cum quibusdam aut repellat vitae praesentium. Inventore itaque quis dolores nesciunt quia harum reprehenderit et.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(80, 4, 'Converse Nostrum beatae.', '-', '-', '-', 4779783, 6, 'Fugit dolorum quo corrupti odit dignissimos repellendus. Et dolorum expedita animi. Est iure pariatur illo. Sit non voluptatum eius.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(81, 5, 'Mills Quidem.', '-', '-', '-', 3142458, 8, 'Mollitia officia placeat alias illo cum dolorem modi. Debitis dolor et veritatis beatae. Pariatur consequuntur optio blanditiis minus.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(82, 3, 'Ortuseight Qui.', '-', '-', '-', 4426902, 7, 'Facilis eius omnis fugiat provident commodi nesciunt odit. Iure sed accusantium omnis odio temporibus et quia. Maiores dicta error aspernatur omnis et sit voluptas. In mollitia quo enim eaque laudantium magnam rerum.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(83, 5, 'Mills Possimus.', '-', '-', '-', 1900541, 25, 'Enim explicabo minus sit et. Molestiae est est non reprehenderit. Dignissimos consequatur ea ipsam est sed dolores. Ex voluptatem dolorum quia est voluptatem.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(84, 4, 'Converse Autem.', '-', '-', '-', 4083798, 20, 'Consequuntur et corporis et eligendi. Illum architecto tenetur dolores et dolor quod. Corporis nobis repudiandae eum tenetur qui officia. Sit totam est magnam inventore et.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(85, 3, 'Ortuseight Nemo.', '-', '-', '-', 3157796, 18, 'Eligendi perspiciatis vitae et voluptate sit optio. Praesentium cupiditate commodi sit ea eum repudiandae assumenda.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(86, 2, 'Adidas Labore in.', '-', '-', '-', 3678995, 6, 'Perferendis voluptatem repellendus id possimus repellendus. Optio eum asperiores consequatur qui. In maxime non aut aut error atque.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(87, 3, 'Ortuseight Dolore.', '-', '-', '-', 1973245, 27, 'Fuga eos mollitia explicabo et et officiis accusamus. Fugiat error nisi eaque. Dicta nulla incidunt amet enim incidunt est. Molestias odit suscipit magni ut enim dignissimos et.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(88, 3, 'Ortuseight Expedita consequatur.', '-', '-', '-', 1898125, 9, 'Harum et sed sapiente quidem alias neque. Et aspernatur tempora et officiis quaerat aut qui pariatur. Repellendus doloremque aut illo inventore nobis occaecati.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(89, 2, 'Adidas Tenetur et.', '-', '-', '-', 2811489, 11, 'Facilis iusto quo sit aperiam sit tempora vitae. Est animi aut omnis iusto deleniti sequi. Earum blanditiis atque quo quia. Et aperiam expedita velit distinctio.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(90, 3, 'Ortuseight Hic itaque.', '-', '-', '-', 3524651, 30, 'Laudantium sit perspiciatis reprehenderit consequatur beatae. Ea quibusdam mollitia aliquam corporis a nobis necessitatibus. Omnis ad quo fugit aut minus et.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(91, 5, 'Mills Nostrum.', '-', '-', '-', 2919407, 30, 'Quibusdam atque dolores aliquid reiciendis. Omnis dolorem aliquid aut voluptates dolorem quae in. Rerum harum qui illo exercitationem. Magni doloribus placeat similique omnis aliquid.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(92, 5, 'Mills Sequi quia.', '-', '-', '-', 3052691, 8, 'Sunt alias ut dolor. Aut voluptatem nihil tempora aut sed dignissimos minima.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(93, 1, 'Nike Sed modi.', '-', '-', '-', 4778895, 11, 'Repudiandae quibusdam aperiam laudantium vel commodi quas. Itaque quisquam vel dignissimos voluptatem sit. Esse omnis voluptas qui. Inventore occaecati laborum officiis accusamus.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(94, 5, 'Mills Molestiae.', '-', '-', '-', 2407100, 24, 'Error dignissimos voluptatem est nulla. Ad quos aut suscipit at occaecati numquam. Provident eos nam doloribus molestiae necessitatibus ut. Et saepe ipsum non officia sequi totam reiciendis facere.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(95, 4, 'Converse Voluptatum.', '-', '-', '-', 3423251, 6, 'Et optio doloribus accusamus unde quidem. Adipisci perferendis dolor nostrum eos necessitatibus quae corporis incidunt. Doloribus similique qui minima voluptatibus sequi.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(96, 5, 'Mills Culpa.', '-', '-', '-', 2109488, 30, 'Quam impedit qui facere. Asperiores voluptatem nobis sequi dolor ipsa hic voluptas. Eligendi id dolores eum corrupti accusantium ut rerum. Ab consequatur nisi aut quae.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(97, 5, 'Mills Laborum.', '-', '-', '-', 4041632, 22, 'Eaque libero numquam consequuntur. Explicabo qui nisi harum reiciendis iusto facere. Blanditiis incidunt necessitatibus consequatur magnam voluptas qui voluptate.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(98, 3, 'Ortuseight Molestias.', '-', '-', '-', 2037264, 7, 'Sequi sunt ipsam aut sunt et. Recusandae debitis amet doloribus recusandae dignissimos. Fugit voluptatem saepe voluptatem sit sint ex.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(99, 2, 'Adidas Aliquam.', '-', '-', '-', 1807380, 10, 'Et qui sint perferendis ut quis. Vitae omnis ut illo possimus error sit autem aut. Amet corporis vitae non in aperiam vel nobis cumque. Velit quae enim pariatur porro fugit.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(100, 2, 'Adidas Quos dolor.', '-', '-', '-', 4394590, 18, 'Voluptatem ex illum sit asperiores sit dolores. Ad ea ea qui molestias illo dolorum est. Incidunt distinctio optio sint aut. Perferendis odit sint et suscipit perferendis facilis voluptas.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(101, 5, 'Mills Et.', '-', '-', '-', 4278942, 16, 'Repudiandae reprehenderit aut qui. Nostrum unde praesentium distinctio quasi. Ut necessitatibus doloremque et rerum eaque numquam omnis.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(102, 1, 'Nike Et.', '-', '-', '-', 2802069, 29, 'Nam aut dolores nihil fugiat reiciendis aut. Ut rerum ut quo. Tenetur eveniet non quia in delectus beatae est.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(103, 3, 'Ortuseight Omnis.', '-', '-', '-', 2970568, 5, 'Ab autem dolore et laudantium laudantium placeat illum. Et illo ex unde officiis maiores. Aut voluptas dolores optio ratione.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(104, 5, 'Mills Fugiat.', '-', '-', '-', 2579923, 30, 'Veniam sunt cum est ut quis. Asperiores consequatur omnis quos quaerat vero provident facere. Earum quod dolores quia aspernatur voluptatem animi est.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(105, 5, 'Mills Repudiandae.', '-', '-', '-', 3200330, 27, 'Ut sunt dolor occaecati beatae ratione. Minus omnis maxime nobis eum non. Qui nisi et et quisquam voluptas eaque.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(106, 5, 'Mills Ad.', '-', '-', '-', 3625237, 19, 'Et est cum qui. Velit tempora culpa ex dolorem ea. Ut laboriosam eum incidunt omnis inventore modi. Est unde ut veritatis sunt placeat ullam. Quia excepturi fugiat itaque.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(107, 5, 'Mills Eveniet dolor.', '-', '-', '-', 1987779, 8, 'Et consequatur nesciunt non. Dolores dolore assumenda maiores odit. Id corporis aliquam facere ipsa. Alias ut adipisci dolores molestiae maiores.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(108, 3, 'Ortuseight Voluptas dolorum.', '-', '-', '-', 3707957, 23, 'Molestiae sunt molestiae et placeat eos. Accusamus est aut mollitia. Magni commodi omnis rem.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(109, 1, 'Nike Ut.', '-', '-', '-', 2251407, 16, 'Eius excepturi voluptas est aut placeat ipsam repellat. Error maxime amet voluptatem earum. Optio et culpa at adipisci dolor maiores consequatur dolores.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(110, 1, 'Nike Deleniti.', '-', '-', '-', 4701910, 11, 'Ut voluptatum libero cum quos illo. Voluptas inventore nihil qui et et officia ut. Provident corrupti amet earum veniam. Nesciunt possimus ipsum architecto quas consequatur.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(111, 5, 'Mills Mollitia provident.', '-', '-', '-', 2465039, 27, 'Repellendus et est in porro ut ut. Minima ea commodi voluptates suscipit voluptate. Reiciendis dolorum magni et molestiae officiis cupiditate voluptas.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(112, 1, 'Nike Magni voluptates.', '-', '-', '-', 4348752, 28, 'Quia est molestiae in rerum alias expedita. Et delectus praesentium culpa. Repellendus at omnis expedita.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(113, 3, 'Ortuseight Fugit est.', '-', '-', '-', 2249051, 14, 'Sed voluptatem deleniti cum ut. Nihil est nihil et voluptatum distinctio.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(114, 3, 'Ortuseight Qui.', '-', '-', '-', 2331218, 24, 'Velit aut fugiat voluptate pariatur omnis aut. Assumenda et illum deserunt vel voluptatem minima incidunt. Quia excepturi recusandae pariatur veniam in ex inventore.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(115, 5, 'Mills Neque.', '-', '-', '-', 1623999, 12, 'Ad et minima autem eligendi. Eum eius dicta distinctio dignissimos architecto eum voluptates. Maxime rerum odit ex.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(116, 1, 'Nike Neque.', '-', '-', '-', 1526093, 24, 'Eveniet eum repellat rerum officia eius eius quia. Doloribus provident sint itaque molestias fugit. Asperiores omnis vitae possimus commodi est eaque. Qui et iure quasi.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(117, 5, 'Mills Dolorem quo.', '-', '-', '-', 3369828, 23, 'Ullam omnis quaerat ut sed qui harum consequatur. Et eaque quaerat harum delectus omnis libero. Rerum architecto perspiciatis praesentium incidunt. Voluptatem ullam laboriosam sint.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(118, 4, 'Converse Aut voluptates.', '-', '-', '-', 1783159, 26, 'Quia laboriosam dolore in minus iste nesciunt. Fugit explicabo reprehenderit est aut. Et quod dolorum non doloribus. Est accusantium unde quibusdam fuga est distinctio ut.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(119, 4, 'Converse Asperiores.', '-', '-', '-', 2187489, 15, 'Iusto delectus maxime accusamus deleniti. Dignissimos et enim nisi. Et eum adipisci perspiciatis amet ut eos voluptas ipsum. Sint ipsa totam odit aut necessitatibus maxime.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(120, 1, 'Nike Dolore nihil.', '-', '-', '-', 4413236, 6, 'Repellat omnis vel libero incidunt quis molestiae. Sed doloribus omnis nam ut rem et voluptatum commodi. Quam ipsam corrupti tempora sunt laboriosam dolorum qui. Distinctio tempora corrupti est. Possimus ut excepturi eaque debitis quibusdam qui aut provident.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(121, 5, 'Mills Voluptatem.', '-', '-', '-', 2239915, 12, 'Soluta earum mollitia nam numquam voluptatum repellat. Neque numquam tenetur sequi. Adipisci temporibus est eveniet et maiores sed deleniti. Inventore omnis saepe quo dolores quasi aliquid ratione. Debitis voluptatem est officiis tenetur.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(122, 3, 'Ortuseight Officiis culpa.', '-', '-', '-', 4891389, 11, 'Quaerat ut enim tenetur incidunt. Dignissimos quasi nemo error qui aut et. Voluptatem et enim beatae eaque.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(123, 3, 'Ortuseight Cumque eos.', '-', '-', '-', 2271367, 17, 'Facere amet iure dolore debitis voluptatem ipsam. Nam quam ut expedita perferendis. Neque vitae exercitationem molestiae non eveniet. Eligendi ut maxime est consectetur voluptates et quod.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(124, 4, 'Converse Laborum rerum.', '-', '-', '-', 4573967, 29, 'Quia nihil ducimus consequatur quis optio quaerat doloremque porro. Rem nihil quidem ex consequatur. Rem unde possimus repellat. Odio ea est reprehenderit perspiciatis porro quis. Sed accusamus repellat amet dolor quisquam.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(125, 4, 'Converse Totam sint.', '-', '-', '-', 4636942, 11, 'Sit nihil perferendis voluptatum veritatis ea esse atque asperiores. Ut ut dolorem aliquid quod ut eveniet sint blanditiis. Dolorum sapiente aut qui mollitia labore ut maxime sint.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(126, 3, 'Ortuseight Ducimus.', '-', '-', '-', 3500090, 27, 'Et dicta nobis dolores voluptas maiores doloremque et. Quo ut rerum rerum nihil voluptates facere. Et suscipit vitae itaque nemo quia ut qui consequatur. Sit natus repellendus perferendis quis. Vitae ut quam eos.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(127, 2, 'Adidas Sint temporibus.', '-', '-', '-', 3746450, 5, 'Ut dignissimos quod et mollitia enim. Fugit aut nisi quis culpa est perspiciatis ab neque.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(128, 3, 'Ortuseight Dignissimos.', '-', '-', '-', 1912191, 16, 'Consectetur eligendi sit est est similique officia libero. Vero magni quibusdam dolores voluptate fuga harum omnis. Est suscipit voluptas dolorum autem.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(129, 3, 'Ortuseight Ea.', '-', '-', '-', 4897773, 21, 'Ratione temporibus error quasi hic omnis omnis. Ullam repudiandae perspiciatis quas qui repellendus eius ab. Officiis quia dolore nulla aut libero error rerum.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(130, 5, 'Mills Eius est.', '-', '-', '-', 3007657, 6, 'Omnis sequi facilis ipsum laborum consequatur. Quam consectetur et non voluptas odio est odit sunt. Quas modi temporibus voluptas quasi.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(131, 3, 'Ortuseight Voluptates.', '-', '-', '-', 3482021, 21, 'Pariatur voluptate velit optio non et cumque. Repudiandae repudiandae repellat ipsa qui qui non necessitatibus distinctio. Quasi eum dolor id reiciendis qui pariatur.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(132, 4, 'Converse Fugiat voluptas.', '-', '-', '-', 4238850, 7, 'Maiores tempora ullam beatae et id rem. Eum a adipisci tenetur quidem.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(133, 5, 'Mills Illum non.', '-', '-', '-', 3501787, 21, 'Nihil nam sit nobis ab inventore et. Nihil non possimus sit animi nulla aut. Dolor totam nesciunt quidem commodi aliquam vel.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(134, 2, 'Adidas Consequatur ut.', '-', '-', '-', 1755902, 18, 'Quas veniam sit molestiae reprehenderit iure quibusdam. Quod ab molestiae autem voluptas adipisci qui doloribus. Ducimus aspernatur facere iusto. Rerum quo doloremque quo tenetur quae temporibus. Quo sed quibusdam quas similique et.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(135, 1, 'Nike Quibusdam maiores.', '-', '-', '-', 2493914, 15, 'Quo distinctio perferendis quas excepturi voluptates quisquam illo distinctio. Suscipit aliquid odit ipsam praesentium qui. Incidunt consequatur ad aut libero. Consectetur alias hic doloribus commodi maxime id earum molestias.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(136, 5, 'Mills Ratione aperiam.', '-', '-', '-', 2846024, 22, 'Dolores odit alias voluptas et asperiores. Omnis quae ea tempora. Ut repudiandae voluptatum aperiam atque excepturi exercitationem autem non.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(137, 1, 'Nike Repudiandae.', '-', '-', '-', 2257437, 16, 'Sed officia beatae voluptas ut ex. Iure aut repudiandae et minima. Et nulla porro molestiae repellat cupiditate praesentium. Est laborum enim expedita voluptas aliquid ut a.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(138, 3, 'Ortuseight Repellat.', '-', '-', '-', 2639869, 11, 'Iure quisquam quos voluptatem necessitatibus recusandae mollitia. Id et reiciendis eos quas voluptates ducimus quia. Minima suscipit quas harum aut esse quasi et.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(139, 1, 'Nike Nesciunt.', '-', '-', '-', 4387964, 22, 'Officia officiis sed quaerat aut. Amet eos labore libero nobis quo et. Fugiat alias quia repudiandae unde ratione cum quo. Sint consectetur occaecati aut sint.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(140, 1, 'Nike Id.', '-', '-', '-', 4613806, 21, 'Porro omnis autem voluptate vitae consequuntur laborum. Repudiandae qui sit consequuntur iure et modi. A dolor hic nostrum officiis dolorum consequatur. Omnis aliquam ut ducimus sit eius aliquid doloremque.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(141, 4, 'Converse Aut.', '-', '-', '-', 2010228, 29, 'Fuga nemo reprehenderit quo architecto. Ut architecto dolor vel nihil. Reprehenderit quisquam sed labore quisquam. Beatae vitae dolor magnam quod enim.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(142, 5, 'Mills Et consequatur.', '-', '-', '-', 3609133, 23, 'Cumque nihil quam eius dolorem. Nihil sed voluptas libero. Sunt aspernatur odio explicabo explicabo modi accusamus est. Iure qui corporis exercitationem fuga quae sint eum.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(143, 4, 'Converse Quibusdam voluptates.', '-', '-', '-', 1839587, 14, 'Omnis voluptas dignissimos quis aut est illo expedita. Quisquam voluptatem amet possimus molestiae aperiam molestias blanditiis eveniet. Accusamus itaque et incidunt quaerat occaecati et expedita.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(144, 4, 'Converse Doloremque sunt.', '-', '-', '-', 2677934, 5, 'Iusto facilis dolore quia id incidunt et. Dolores incidunt rerum velit totam impedit earum. Rerum eligendi iste modi aut corporis tempore.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(145, 1, 'Nike Quam ullam.', '-', '-', '-', 2466189, 10, 'Reiciendis velit ad velit. Et est laudantium eaque praesentium dignissimos magnam.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(146, 1, 'Nike Veritatis.', '-', '-', '-', 1814951, 29, 'Velit quod voluptatum non qui quam ipsum repudiandae cum. Inventore doloremque dolor quisquam quo.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(147, 5, 'Mills Fuga.', '-', '-', '-', 2900276, 22, 'Porro dolores qui eum illum in quaerat recusandae. Dolorem est voluptatum sint nam consequatur saepe. Eligendi sunt harum modi incidunt quod velit.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(148, 3, 'Ortuseight Dolor consectetur.', '-', '-', '-', 2445625, 30, 'Nemo voluptatem nemo exercitationem explicabo qui possimus et. Voluptates impedit dolorum ut quia neque ut aspernatur dignissimos. Ea sint repudiandae voluptatum facere et.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(149, 2, 'Adidas Voluptatum enim.', '-', '-', '-', 1777422, 10, 'Aut mollitia ea deleniti expedita. Et error odit totam earum porro ut. Deserunt eum voluptatem sed in.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(150, 4, 'Converse Corrupti.', '-', '-', '-', 2076077, 18, 'Rerum necessitatibus quis et asperiores autem. Nam aliquid omnis hic doloribus. Similique magnam non minima dignissimos eum atque asperiores. In natus vero nostrum voluptas tempora odit voluptatem harum.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(151, 2, 'Adidas Explicabo.', '-', '-', '-', 3228460, 23, 'Fugiat autem architecto velit repudiandae. Porro ea quam et asperiores eaque qui. Et incidunt voluptatibus quod. Sunt consequuntur ullam repudiandae sit qui laboriosam.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(152, 2, 'Adidas Quo est.', '-', '-', '-', 2598376, 21, 'Dolorem sint illum aut unde quis sit consequuntur. Inventore tempore corrupti totam et provident cumque porro. Officiis at repellendus necessitatibus. Reprehenderit veniam dolores aperiam et quia ipsa voluptas labore. Quis tempora accusamus ad repellendus optio qui et.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(153, 5, 'Mills Enim.', '-', '-', '-', 2808976, 9, 'Voluptatem voluptate animi earum aut sapiente fugit. Ut assumenda quas quas expedita similique aut quia.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(154, 3, 'Ortuseight Perferendis ab.', '-', '-', '-', 4612776, 16, 'Quas fuga in eaque autem fugit similique. Ex blanditiis nihil et reiciendis quia suscipit temporibus. Accusantium impedit sequi aut.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(155, 1, 'Nike Voluptas.', '-', '-', '-', 4757029, 7, 'Et distinctio reprehenderit ea. Id fugit dignissimos iure. Aliquid et aut error ut. Voluptate nobis corporis et.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(156, 5, 'Mills Corrupti.', '-', '-', '-', 3777330, 21, 'Est et quas voluptatem enim excepturi. Non labore error nulla dignissimos. Est asperiores delectus alias aut voluptatem aliquam. Est natus velit magni et. Accusamus ut esse optio sed dolor velit qui.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(157, 5, 'Mills Minima.', '-', '-', '-', 2220614, 9, 'Qui quam cum nulla in. Aspernatur sapiente ratione alias nihil officia consectetur sequi quia. Rerum autem nesciunt laboriosam minus deleniti quae. Incidunt est non dolorum deserunt facere.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(158, 3, 'Ortuseight Exercitationem.', '-', '-', '-', 3744057, 22, 'Aut porro cupiditate minus dolorem placeat. Nihil harum ipsam atque maxime.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(159, 4, 'Converse Facere.', '-', '-', '-', 1621420, 23, 'Vitae quia minima quas et. Dolorem unde delectus ut suscipit mollitia tempore. Animi dolores maxime aut fugit.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(160, 2, 'Adidas Fugit possimus.', '-', '-', '-', 4092846, 27, 'Non architecto quisquam aliquid aut omnis quas cumque. Placeat ut aut nulla deleniti qui. Et quisquam autem non et. Cumque repudiandae at vel possimus at vitae.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(161, 5, 'Mills Neque.', '-', '-', '-', 1802983, 22, 'Enim molestiae qui nesciunt harum. Eligendi possimus a quibusdam. Qui asperiores dolor voluptas ut voluptatem nulla. Et error quas est voluptatem et autem.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(162, 2, 'Adidas Ipsum molestiae.', '-', '-', '-', 4545430, 11, 'Accusantium et voluptatum ad velit aut. Eum soluta debitis eum quos pariatur id. Ea est et nihil animi omnis aut.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(163, 2, 'Adidas Ab cum.', '-', '-', '-', 3739277, 5, 'Quia sunt harum repellat consequatur. Iste est numquam itaque perferendis. Sint provident id architecto sequi iusto enim.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(164, 1, 'Nike Minima qui.', '-', '-', '-', 3910412, 15, 'Deserunt quis ut deleniti aut cumque ut. Nihil ipsam ipsa vel et eligendi quod necessitatibus. Nulla eos a et ea saepe voluptatibus. Iste et quia ea provident.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(165, 5, 'Mills Commodi.', '-', '-', '-', 2074976, 9, 'Omnis autem nisi maxime quia occaecati voluptatibus. At et beatae est ratione. Maxime dolorum non perspiciatis accusantium sint ratione.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(166, 3, 'Ortuseight Numquam.', '-', '-', '-', 3365090, 23, 'Ut quia ab quas nostrum rerum officiis. Dignissimos repellendus vero molestiae ab enim consequuntur veniam. Aperiam deleniti facilis maiores corrupti sit. Quo amet temporibus et in debitis laudantium repellendus.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(167, 1, 'Nike Sit.', '-', '-', '-', 2383609, 26, 'Et architecto et in omnis possimus quae. Commodi vero et reprehenderit eum eum optio eos. Id dolorem nihil voluptatibus quisquam nihil nostrum. Sit quasi nihil qui minima assumenda impedit.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(168, 1, 'Nike Magnam.', '-', '-', '-', 2849694, 26, 'Incidunt ipsum earum et amet rerum. Cum sit placeat voluptates nesciunt blanditiis non. Sunt omnis et cupiditate quo aut sunt non. Sunt sint in qui voluptas ab sit reiciendis.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(169, 4, 'Converse Labore in.', '-', '-', '-', 3769234, 10, 'Numquam necessitatibus quis eos quia. Quis aut officia dolores placeat. Est nisi odio voluptatibus ut. Qui dignissimos ut impedit. Velit dignissimos minima ut tempora aperiam eveniet est.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(170, 5, 'Mills Consequatur.', '-', '-', '-', 4695276, 30, 'Quisquam in sint eaque rerum vitae excepturi voluptas. Quia cupiditate harum consectetur nostrum. Suscipit maxime recusandae et.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(171, 2, 'Adidas Quos.', '-', '-', '-', 3412186, 12, 'Harum eum omnis in aut natus minus. Aspernatur repellat modi quidem. Repudiandae nemo rerum id odio sequi corrupti rem.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(172, 2, 'Adidas Qui.', '-', '-', '-', 2359833, 27, 'Atque et hic aliquid voluptatem magnam. Adipisci sit quo voluptatem ab. Ipsam nesciunt magni aliquid.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(173, 1, 'Nike Cupiditate repellendus.', '-', '-', '-', 2858626, 27, 'Deserunt aut ut dignissimos dolore commodi reprehenderit eveniet unde. Facere est assumenda et excepturi rerum.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(174, 5, 'Mills Officia.', '-', '-', '-', 4792850, 27, 'Exercitationem qui suscipit nihil enim ipsum nemo est. Mollitia enim ipsam corporis ab. Ut et ut magnam dolorem.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(175, 2, 'Adidas Quis animi.', '-', '-', '-', 1836110, 21, 'Nisi non ut cumque sapiente. Blanditiis atque quaerat animi rerum voluptate. Reiciendis et id cupiditate dignissimos. Optio ratione nemo est magnam et aut adipisci fuga.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(176, 2, 'Adidas Non.', '-', '-', '-', 3454038, 8, 'Commodi numquam aliquid consequuntur ut. Minus exercitationem nesciunt occaecati at et provident. Doloribus facere recusandae itaque optio ducimus quia.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(177, 4, 'Converse Natus.', '-', '-', '-', 2253500, 12, 'Doloremque eaque doloremque deserunt rem aut hic qui. Cupiditate sint dolor sapiente est consequuntur nihil reprehenderit. Enim corrupti voluptatem ea natus.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(178, 2, 'Adidas Voluptatem.', '-', '-', '-', 1526141, 30, 'Id dolores quibusdam et dolor vitae quam pariatur. Aut voluptas deleniti et architecto et nihil. Natus ut corrupti quasi aut. Molestias ad velit hic itaque.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(179, 2, 'Adidas Minima dolores.', '-', '-', '-', 2295740, 20, 'Quos enim id debitis libero eos quia. Deserunt nam sint qui enim ipsam. At commodi animi optio vel ut. Rerum labore fugiat ut vero sit in magni explicabo.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(180, 1, 'Nike Facilis.', '-', '-', '-', 3276041, 7, 'Dolores sapiente repudiandae qui est repellat quis impedit voluptate. Ab facere rerum officia soluta. Aliquam officiis ea voluptate nobis cupiditate vel eum ut. Laboriosam sed dolore et quaerat quibusdam.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(181, 2, 'Adidas Voluptatibus facere.', '-', '-', '-', 4902592, 30, 'Dolores quia repellat ad qui sed qui sed. Est reiciendis ut qui hic quam reprehenderit. Sunt id occaecati ut quos ratione laboriosam. Et deleniti reiciendis ea vel adipisci esse.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(182, 1, 'Nike Distinctio vitae.', '-', '-', '-', 4606502, 23, 'Sit quos sint ab. Et quo vitae voluptatem aut consectetur.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(183, 2, 'Adidas Et.', '-', '-', '-', 2594100, 18, 'Officia minus praesentium molestiae ut. Assumenda debitis quasi occaecati quidem voluptatum est sunt. Quo dolorem voluptatem sit animi ipsa. Omnis iure nostrum quia dolores dicta vitae in et.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(184, 3, 'Ortuseight Voluptas doloremque.', '-', '-', '-', 4298908, 22, 'Omnis ad maxime amet nemo illum ducimus dignissimos. Cum nam nihil sunt suscipit labore. Cumque sed in ut quam nihil.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(185, 5, 'Mills Ut distinctio.', '-', '-', '-', 3195933, 18, 'Saepe tenetur soluta aut aperiam et sed et. Molestiae natus voluptatum earum velit delectus. Assumenda enim eligendi magni.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(186, 5, 'Mills Natus sequi.', '-', '-', '-', 2882676, 20, 'Ea sequi ut quaerat voluptatem. Qui iusto perferendis quia qui officiis harum quas. Id non aliquid nihil et dolores quos placeat. Consequatur veniam aliquid tenetur laboriosam est a.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(187, 3, 'Ortuseight Minus.', '-', '-', '-', 1554565, 25, 'Fugit ea eos laudantium hic error sunt. Et reiciendis deserunt laborum et sunt. Voluptas enim libero tempore maiores autem. Recusandae cumque itaque quibusdam voluptas nam.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(188, 1, 'Nike Vero.', '-', '-', '-', 4719148, 17, 'Doloribus officiis optio aperiam velit aut aspernatur totam. Dolore dolorum veniam accusamus vitae quia et alias. Et libero libero sit porro aut itaque. Commodi perspiciatis ullam omnis possimus. Consequatur enim sunt doloribus sit provident ut voluptas.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00');
INSERT INTO `shoes` (`id_shoes`, `id_category`, `shoe_name`, `image1`, `image2`, `image3`, `price`, `stock`, `description`, `size`, `created_at`, `updated_at`) VALUES
(189, 3, 'Ortuseight Est.', '-', '-', '-', 2080763, 19, 'Asperiores qui necessitatibus aut quia accusantium iure. Omnis illo est nesciunt nihil. Aperiam quas vel quis consequatur harum voluptas.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(190, 1, 'Nike Sunt perferendis.', '-', '-', '-', 4081783, 11, 'Fugit porro voluptatem voluptate tempora rerum. Dolorem sunt a nisi voluptates minima quod amet quasi. Doloremque quisquam dolorum tenetur vel deserunt. Quis neque dicta et earum veniam totam.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(191, 2, 'Adidas Voluptas.', '-', '-', '-', 3839973, 20, 'In voluptas itaque facere voluptas amet quibusdam animi. Consectetur neque nostrum delectus officia. Ut consequuntur ex consequatur fugit sit sint magni. Velit tenetur provident error sapiente.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(192, 3, 'Ortuseight Sunt.', '-', '-', '-', 2460156, 22, 'Corrupti in odit ut aut quae repellendus qui. Ea expedita dolorem magni sint adipisci. Labore tenetur quos deleniti error debitis voluptas et maiores. Deserunt sed laudantium qui sunt unde sit nisi.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(193, 3, 'Ortuseight Omnis officiis.', '-', '-', '-', 4707824, 18, 'Sit dolorem eos et cupiditate. Libero quas at aliquid voluptatum ut et. Consequatur debitis quia et ab aut. Vel molestiae velit porro. Facilis et illo tempore qui.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(194, 5, 'Mills Aut.', '-', '-', '-', 1848873, 23, 'Cumque occaecati id consequatur nam. Aut architecto et commodi quidem. Adipisci distinctio voluptas voluptatem quibusdam non est.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(195, 3, 'Ortuseight Eos adipisci.', '-', '-', '-', 1836374, 19, 'Quis illum incidunt ut ducimus quidem omnis quia maxime. Eum minus et ullam voluptas architecto ut ea. Eum vitae magni animi vel.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(196, 1, 'Nike Occaecati.', '-', '-', '-', 2705409, 28, 'Qui et ea quas totam et ducimus. Aut ipsa numquam natus illo fugit sed.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(197, 1, 'Nike Blanditiis fugit.', '-', '-', '-', 2680323, 18, 'Et id omnis maxime provident voluptas et. Vel saepe debitis corporis. Praesentium quia officia quasi reprehenderit nihil accusantium.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(198, 4, 'Converse Illum.', '-', '-', '-', 3838123, 16, 'In et voluptatem sequi. Tenetur eos qui facilis. Rem qui nulla cupiditate dolorem voluptas non laborum.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(199, 1, 'Nike Dignissimos.', '-', '-', '-', 4132056, 9, 'Laborum ex reprehenderit dolor adipisci quasi rem vitae. Sed iure repellendus et soluta dignissimos qui error quidem. Porro qui nesciunt tempora accusantium et deserunt. Itaque ut esse ut unde.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(200, 3, 'Ortuseight Non possimus.', '-', '-', '-', 2910661, 23, 'Vitae ex est culpa inventore magnam dolor facere. Consequuntur temporibus possimus expedita quae voluptates dolorem. Consequatur perferendis ab maiores.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(201, 5, 'Mills Et voluptas.', '-', '-', '-', 1860918, 25, 'Et consequatur mollitia necessitatibus harum eveniet nisi. Eum cumque officia eveniet. Vero earum rerum eveniet velit.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(202, 1, 'Nike Labore reiciendis.', '-', '-', '-', 2501299, 22, 'Enim recusandae voluptas est sed delectus. Laborum corporis officia incidunt accusantium. Atque sed libero velit nisi beatae voluptatum placeat.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(203, 3, 'Ortuseight Labore.', '-', '-', '-', 3120089, 19, 'Aut esse magni est. Voluptatum sed aut ipsa praesentium et nostrum. Voluptate consequatur velit incidunt.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(204, 1, 'Nike Ducimus.', '-', '-', '-', 4045312, 9, 'Sequi voluptatem qui praesentium sed. Quod beatae repellat ab eveniet similique dolore delectus. Rem unde excepturi deleniti.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(205, 1, 'Nike Nisi totam.', '-', '-', '-', 4820932, 13, 'Voluptatem dolores rem id veritatis deserunt est in. Et iste non nihil beatae. Et eos cumque qui.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(206, 5, 'Mills Minus quasi.', '-', '-', '-', 3148064, 6, 'Voluptatem eum consequuntur aut neque quo. Saepe rerum voluptatum molestiae deserunt qui magni et. Cupiditate blanditiis reprehenderit rerum enim. Et est ut minima consequuntur optio ea.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(207, 5, 'Mills Hic.', '-', '-', '-', 1922895, 16, 'Laborum qui consectetur ipsa. Officiis ut dolor aut. Qui maxime optio earum quis.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(208, 3, 'Ortuseight Est iste.', '-', '-', '-', 3556979, 19, 'Vel aut aliquam placeat et quia possimus asperiores. Esse nam blanditiis odit quidem alias aut sed. Occaecati quia velit ipsam natus atque sint illo sunt. Quo soluta iusto delectus aut sit labore harum.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(209, 2, 'Adidas Omnis.', '-', '-', '-', 2574936, 21, 'Voluptatem deserunt eos nihil eligendi ratione nostrum quisquam ut. Illo et facere quod. Enim eius est distinctio facilis sed aut labore nemo.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(210, 5, 'Mills Repudiandae odio.', '-', '-', '-', 2472425, 6, 'Qui a animi qui et et. Distinctio vitae dolore voluptate eum aspernatur. Sapiente ut sit dolor rem sunt consequatur iure.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(211, 3, 'Ortuseight Fugiat delectus.', '-', '-', '-', 4587594, 28, 'Recusandae perspiciatis dolor nihil omnis. Sit sunt eos esse et iure aut asperiores. Est iusto omnis sint atque.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(212, 3, 'Ortuseight Earum.', '-', '-', '-', 2142131, 21, 'Consectetur a voluptatem porro dolorem. Aut eius ut voluptas consequuntur culpa. Delectus neque deleniti enim nemo.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(213, 1, 'Nike Minus.', '-', '-', '-', 3965164, 8, 'Sequi et id expedita soluta repudiandae. Impedit voluptatem optio dolore aperiam laudantium et quisquam.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(214, 2, 'Adidas Sunt.', '-', '-', '-', 2641150, 20, 'Ratione voluptatem commodi sit. Omnis error voluptatibus distinctio consequatur consequatur sit. Et sunt nostrum dolore quia in.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(215, 4, 'Converse Expedita aliquid.', '-', '-', '-', 4804581, 19, 'Unde sed labore quo voluptatem. Et ullam laboriosam autem fugiat nostrum. Est fugit iusto voluptates saepe.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(216, 2, 'Adidas Officiis minima.', '-', '-', '-', 4693178, 28, 'Debitis voluptas vel fuga ut qui. Ut et amet accusamus asperiores est. Dicta consequatur recusandae reiciendis voluptate.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(217, 1, 'Nike Quod.', '-', '-', '-', 4557294, 8, 'Necessitatibus ratione quo vel blanditiis ipsa voluptate dolores. Qui voluptates quisquam eos occaecati ipsa.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(218, 4, 'Converse Omnis illo.', '-', '-', '-', 4294028, 12, 'Dolores atque omnis quo tempore nesciunt hic qui. Quibusdam nam dolor voluptas et est nemo praesentium est. Quia nulla quas deleniti corrupti et. Non vel dolores pariatur velit eum.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(219, 1, 'Nike Laboriosam.', '-', '-', '-', 3449293, 12, 'Et nihil id pariatur vel fugit hic sed. Qui odio accusamus reprehenderit maxime. Voluptas placeat debitis a mollitia.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(220, 1, 'Nike Eligendi.', '-', '-', '-', 1664772, 29, 'Sed est quo voluptatem assumenda quo. Omnis veritatis deserunt et. Quos optio et nobis. Amet in dolores harum provident quaerat aut animi quasi.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(221, 2, 'Adidas Vel et.', '-', '-', '-', 3743671, 5, 'Amet qui ducimus veritatis ad. Dicta soluta excepturi officiis accusantium omnis. Cumque a sed recusandae ut quo temporibus. Mollitia reiciendis fuga voluptas doloribus consequatur alias aliquid.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(222, 4, 'Converse Ipsum.', '-', '-', '-', 1852612, 6, 'Dolorum natus occaecati nulla modi illum. Officiis animi eos numquam maiores. Id placeat enim et illum iste.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(223, 1, 'Nike Sit repudiandae.', '-', '-', '-', 1782086, 29, 'Ipsam et error illum unde quia. Nam ut modi quo.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(224, 3, 'Ortuseight Praesentium.', '-', '-', '-', 2325881, 6, 'Qui temporibus ut inventore laboriosam quaerat. Ipsa magni est aut rem fugit pariatur in. Consectetur tempora et sit dolorem eaque. Ab minus porro quidem sapiente. Sed dolor harum officia quam vel.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(225, 2, 'Adidas Aut.', '-', '-', '-', 2646213, 30, 'Quo odit ut rem nesciunt ipsa dolor vitae architecto. Adipisci accusamus libero dignissimos fuga doloribus esse. Doloribus consectetur vero veniam suscipit odio sit.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(226, 3, 'Ortuseight Ut.', '-', '-', '-', 4657468, 18, 'Consequatur dicta eos rerum labore. Quos nihil facere est nam. Error possimus sint qui. Adipisci et eos distinctio est aperiam.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(227, 3, 'Ortuseight Debitis iusto.', '-', '-', '-', 4038128, 13, 'Amet hic et ex dolorem qui rerum harum. Ut quia ea repellat tenetur velit. Eos quia mollitia et ea. Occaecati ut vel praesentium laboriosam. Eveniet nulla enim harum asperiores earum magnam corrupti.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(228, 1, 'Nike Est.', '-', '-', '-', 2041199, 19, 'Ipsa vel aut fugit recusandae asperiores in dolores temporibus. Omnis nesciunt eos harum quo omnis et similique. Aliquam totam et eligendi non animi suscipit. Rerum perferendis voluptatibus tempora est consequatur molestiae. Rerum debitis vitae aspernatur.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(229, 4, 'Converse Quos.', '-', '-', '-', 2318135, 26, 'Dignissimos rerum sit repellendus est numquam eos. Temporibus laborum adipisci maxime velit. Quia voluptatem aliquid consequatur voluptatem quod corporis. Voluptatibus illum voluptate laudantium magni.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(230, 2, 'Adidas Tempore.', '-', '-', '-', 4578196, 8, 'Rerum nihil ab et consequuntur alias ut. Incidunt nisi possimus assumenda odio saepe. Quo et esse officia maxime quo dolor. Eius autem non ipsum.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(231, 3, 'Ortuseight Ut.', '-', '-', '-', 3880068, 25, 'Illo ipsum porro saepe consequatur non. Illo ab deserunt ut saepe asperiores aut tempore aut. Nemo rerum ea fugit nam est.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(232, 5, 'Mills Modi.', '-', '-', '-', 2563566, 25, 'Necessitatibus libero vel aperiam nihil quo ut. Pariatur qui similique aut ut ut sit quia. Commodi quia dolores mollitia sit. Reiciendis quis eum ex quisquam autem.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(233, 4, 'Converse Voluptatem fuga.', '-', '-', '-', 2986379, 5, 'Quo delectus voluptate officia et quam quae dicta excepturi. Iusto mollitia fugiat porro ipsam consequuntur rerum atque. Ea velit est architecto dolor labore omnis. Neque sed blanditiis eveniet doloribus.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(234, 5, 'Mills Quis.', '-', '-', '-', 2919605, 16, 'Laudantium sed quia eos omnis. Officiis ea expedita voluptatibus et illum temporibus labore ex. Rerum sunt autem et odit magnam.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(235, 2, 'Adidas Quidem corrupti.', '-', '-', '-', 1518335, 9, 'Dolore commodi voluptates voluptas dolor ut. Rem qui perferendis rerum culpa aperiam nostrum. Ullam architecto quidem illo eum eveniet.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(236, 5, 'Mills Ea odit.', '-', '-', '-', 1737969, 14, 'Modi eos pariatur qui explicabo ut. Ratione sapiente enim minima in placeat laboriosam est.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(237, 5, 'Mills Omnis.', '-', '-', '-', 3461791, 19, 'Nobis dolores in dolor vel molestiae. Veritatis iste fugiat blanditiis tenetur tempore accusantium deserunt. Et tempore reprehenderit voluptates debitis vel dolor non in. In sit ab sed ut ut ipsum voluptatem. Dolor veritatis voluptatem sit optio laudantium.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(238, 4, 'Converse Et.', '-', '-', '-', 3533584, 24, 'Vitae voluptates cum sint autem et fugit. Ut possimus accusantium culpa aut quia ut repellendus. Facilis sint quia repellat et. Molestiae accusamus et repellendus aut accusantium deleniti repellat aut.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(239, 4, 'Converse Quia ipsa.', '-', '-', '-', 2075814, 28, 'Reiciendis eveniet et sed animi laudantium consectetur debitis. Eveniet debitis molestiae quia eveniet ut. Quia et dolor mollitia nisi rerum qui. Nulla voluptatem dolor quis vitae qui velit voluptas. Quia a fuga velit voluptate porro qui eligendi sapiente.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(240, 2, 'Adidas Nulla.', '-', '-', '-', 3308075, 28, 'Ullam voluptatibus quasi repellat dolores reprehenderit. Similique corporis eos accusantium et voluptatibus ut. Debitis ut error iure quisquam ipsum.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(241, 3, 'Ortuseight Officiis voluptatem.', '-', '-', '-', 4968018, 29, 'Autem beatae natus illum recusandae debitis accusamus temporibus et. Est similique sequi hic sunt. Eos mollitia incidunt ad in expedita et.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(242, 2, 'Adidas Iusto qui.', '-', '-', '-', 4676451, 12, 'Rerum dolor suscipit non fugiat. Neque adipisci eligendi qui qui et qui nostrum ut. Non numquam dicta ad qui maiores fuga in. Aut est qui animi inventore unde non et.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(243, 3, 'Ortuseight Quidem.', '-', '-', '-', 3722132, 5, 'Autem voluptate minima explicabo odio ullam veniam aut qui. Illo voluptates ut eveniet. Consequatur numquam et et unde. Doloribus ducimus nihil dolorum similique optio consectetur.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(244, 4, 'Converse Alias.', '-', '-', '-', 4464672, 5, 'Illo doloremque quo aut. Eos et voluptatem dolor quia deserunt corrupti doloremque. Placeat porro magnam quae aspernatur maiores. Assumenda vel totam soluta dolores quia quia.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(245, 1, 'Nike Adipisci.', '-', '-', '-', 2461475, 22, 'Velit odit corrupti dolorum atque. Et aspernatur ut laborum ullam nihil rerum fugiat. Consequatur quis minus a recusandae. Ut officiis beatae et qui aut.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(246, 5, 'Mills Minima repellat.', '-', '-', '-', 4849847, 12, 'Nemo mollitia nisi mollitia possimus. Dolores quaerat sit et quod.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(247, 1, 'Nike Nihil dolorum.', '-', '-', '-', 2797040, 15, 'Rem debitis officia eligendi unde. Error sit accusamus dolore assumenda culpa tempora. Facilis natus in autem ut. In officiis est occaecati minima minus dignissimos.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(248, 3, 'Ortuseight Quidem placeat.', '-', '-', '-', 3698769, 26, 'Aut optio ab sed tenetur porro et suscipit iste. Eligendi exercitationem ab enim architecto excepturi voluptates et voluptas. Sunt non qui non sint. Consequatur ipsa doloremque ut et.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(249, 1, 'Nike Dolorem.', '-', '-', '-', 2553147, 5, 'Excepturi soluta autem ea quae. Dolores et voluptas natus dicta accusamus. Consectetur dolor consectetur sint et facere cupiditate.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(250, 5, 'Mills Optio.', '-', '-', '-', 3477506, 13, 'Quas est vel rem harum non et. Nihil qui soluta voluptate nam. Iusto sequi unde labore harum et optio. Illum nemo quo eligendi consequuntur minima.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(251, 2, 'Adidas Molestias quis.', '-', '-', '-', 1830508, 22, 'Error voluptatem aut et itaque omnis. Velit aspernatur voluptatem occaecati nam quisquam molestiae dolor. Dolores consequatur sed sed modi iusto rerum.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(252, 5, 'Mills Ut.', '-', '-', '-', 4446363, 8, 'Voluptas et ut repudiandae dolorem aut. Reprehenderit qui saepe alias doloremque. Et deserunt accusantium et ipsam ipsa ea. Aliquam maiores nam voluptates quo et similique vel. Unde excepturi beatae similique ipsa autem sint.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(253, 2, 'Adidas Aut dolor.', '-', '-', '-', 1598927, 14, 'Velit dolores quia facilis quia. Dolorem et eos officiis iure. Sint reiciendis ipsum ut culpa.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(254, 1, 'Nike Eum.', '-', '-', '-', 4162471, 28, 'Ut ut voluptas voluptatem ipsum nemo alias. Ea vel inventore voluptates quisquam assumenda ut hic.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(255, 2, 'Adidas Repellat.', '-', '-', '-', 3539242, 25, 'Id aut aliquam quo laborum. Enim ipsa eos repudiandae. Et quia qui ab quia atque. Facere dolor blanditiis omnis eveniet qui.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(256, 1, 'Nike Earum.', '-', '-', '-', 1568613, 8, 'Veritatis ut reprehenderit at non dolorem. Adipisci rerum illo tempore sint aliquam quo quo est. Dolores error asperiores quasi vel. Expedita est qui quae numquam alias non molestias.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(257, 1, 'Nike Ad.', '-', '-', '-', 3994392, 5, 'Quisquam quod id earum velit. Velit facilis dolores perspiciatis occaecati consequatur aut est. Dolor molestias expedita rerum optio aut sit.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(258, 4, 'Converse Sit non.', '-', '-', '-', 4291717, 13, 'Excepturi laudantium amet est quibusdam at. Consequatur quasi non voluptate ratione corrupti repudiandae. Et veritatis cum molestias ad magnam porro odio pariatur. Animi quisquam voluptatum architecto.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(259, 5, 'Mills Minus est.', '-', '-', '-', 4701451, 23, 'Quasi eveniet aspernatur temporibus consequatur qui. Magnam eligendi rerum culpa porro perspiciatis neque. Accusantium sint voluptate eum quia vero rem ut. Nihil voluptatem consequatur sequi repellat sit.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(260, 1, 'Nike Ipsum dolores.', '-', '-', '-', 4089876, 5, 'Illum provident sit mollitia aut quae voluptas. Unde animi debitis qui. Et minus qui atque cupiditate quas dolores sequi.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(261, 3, 'Ortuseight Dicta voluptatem.', '-', '-', '-', 3903664, 14, 'Aut quam qui ut sit. Nam cum sit nihil fugiat deserunt. Ut eaque est sint sapiente. Unde labore odit nobis et maxime suscipit.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(262, 5, 'Mills Eum.', '-', '-', '-', 4697574, 23, 'Ea cum possimus est. Molestias sit consequatur voluptas quis. Amet ea similique ullam sint sed voluptatibus veniam.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(263, 3, 'Ortuseight Aperiam nesciunt.', '-', '-', '-', 3482845, 18, 'Officia aut laboriosam sint quaerat rem. Deleniti sit beatae qui ut delectus eaque fuga. Voluptatum perspiciatis et odio modi. Quisquam quo ut et et et cupiditate inventore.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(264, 3, 'Ortuseight Qui distinctio.', '-', '-', '-', 2864431, 25, 'In quis earum provident eos aliquid unde. Ullam ea voluptatum quo hic dicta eos molestiae nemo. Error officiis in eaque neque inventore odit. Deleniti delectus laborum voluptatibus perferendis id sit.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(265, 5, 'Mills Incidunt vel.', '-', '-', '-', 4498110, 7, 'Molestiae ut commodi voluptas asperiores alias. Illo omnis et quis non et molestiae id. Ut iusto natus vitae quidem. Mollitia vel doloremque aut ut. Aut voluptatem vel ex eum voluptatem non.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(266, 3, 'Ortuseight Consequatur.', '-', '-', '-', 4015825, 26, 'Illum distinctio et beatae voluptatem ut voluptas. Dolore maiores blanditiis reprehenderit itaque rerum libero occaecati. Eum quam ut modi quia natus.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(267, 1, 'Nike Ut.', '-', '-', '-', 1639798, 5, 'Consectetur autem sed sit sed dolores nihil quisquam. Est velit amet amet eum et accusamus a quas.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(268, 4, 'Converse Numquam.', '-', '-', '-', 2550009, 26, 'Ut fugit quibusdam ad aut illo reiciendis quas. Voluptatem itaque consequatur perspiciatis quam optio qui omnis non. Voluptatem qui soluta amet debitis. Ea ea et ut.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(269, 3, 'Ortuseight Et exercitationem.', '-', '-', '-', 2846105, 27, 'Quia ducimus explicabo rerum molestiae. Inventore deleniti aut temporibus omnis. Error omnis modi qui earum minima libero.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(270, 2, 'Adidas Necessitatibus laboriosam.', '-', '-', '-', 1526838, 22, 'Est exercitationem ut culpa animi eius. Enim nihil ratione tempora ut mollitia est odit. Amet quisquam ullam beatae sit. Molestiae debitis rerum quibusdam.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(271, 1, 'Nike Nam debitis.', '-', '-', '-', 3726573, 25, 'Autem at possimus a. Illum rerum explicabo accusamus in non et esse.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(272, 3, 'Ortuseight Ipsa iure.', '-', '-', '-', 2902843, 5, 'Adipisci molestiae nobis quasi a eligendi omnis velit. Et voluptate distinctio itaque. Optio facere laborum animi id.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(273, 5, 'Mills Delectus ducimus.', '-', '-', '-', 4420095, 24, 'Minus aut esse et voluptates repellat doloremque optio. Dolores voluptatem nostrum exercitationem. Laborum perspiciatis alias sunt ex distinctio et molestiae sed. Sint ut voluptatem aut sint sapiente.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(274, 1, 'Nike Nisi.', '-', '-', '-', 4531045, 18, 'At expedita hic adipisci consequuntur voluptate consequatur nulla. Odio et eius unde aperiam. Ipsam aut velit sed tempora ut dolores sunt tempore. Id consectetur dolorem dolorem earum possimus.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(275, 1, 'Nike Voluptates.', '-', '-', '-', 3934199, 11, 'Quis velit dolorem nulla omnis. Aspernatur facilis voluptas et. Illo minus minima nulla fugit ex.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(276, 3, 'Ortuseight Est.', '-', '-', '-', 4935777, 29, 'Nulla rem et aliquid rerum rerum natus. Adipisci voluptas possimus doloribus veritatis optio vel dolorem. Omnis inventore dolor enim. Velit a enim et nihil est.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(277, 5, 'Mills Quibusdam porro.', '-', '-', '-', 4967378, 12, 'Voluptatem magnam qui assumenda aut. Laborum autem perferendis enim non eius ipsam expedita. Eaque officiis consequuntur officiis saepe alias cupiditate. Laudantium minus saepe delectus sit id illo.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(278, 1, 'Nike Et.', '-', '-', '-', 2257592, 28, 'Cumque eum illum et quo sunt sequi. Exercitationem ab praesentium aut neque corrupti nostrum libero. Facere ab consequuntur ad cum.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(279, 4, 'Converse Repellendus reprehenderit.', '-', '-', '-', 4036749, 22, 'Rem sed molestiae velit et fuga sint consequatur id. Iure eum quo officiis quia veniam sed. Minima harum nulla vel. Voluptatem dolor similique in.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(280, 4, 'Converse Doloremque architecto.', '-', '-', '-', 1892250, 13, 'Quis dolores odit exercitationem cupiditate. Dolores ut quia molestiae est at.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(281, 2, 'Adidas In praesentium.', '-', '-', '-', 3683060, 8, 'Quam rerum sed perferendis exercitationem quod. Voluptatibus maxime voluptate sunt. In vel ea a repellendus ut aut porro. Et sit est odio ut optio.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(282, 2, 'Adidas Voluptatem facilis.', '-', '-', '-', 2927230, 7, 'Voluptates suscipit rerum velit aspernatur. Ut minus doloremque deleniti sit error quos eum. Harum ducimus aut dignissimos rem occaecati.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(283, 4, 'Converse Aut.', '-', '-', '-', 3616220, 29, 'Consequatur voluptatem similique fugiat in amet. Velit eveniet minus voluptas et modi consequatur eius. Dolorum dolorum nostrum hic consequatur ab.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(284, 1, 'Nike Rerum qui.', '-', '-', '-', 3118421, 11, 'Inventore sint saepe veritatis consectetur ut modi officia. Veritatis sit reiciendis deserunt porro. Quod aliquam et maiores ipsa voluptatem rerum. Odit nostrum sint explicabo molestias unde est.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(285, 3, 'Ortuseight Ea commodi.', '-', '-', '-', 2548547, 29, 'Aut aut pariatur rem ratione iure. Mollitia facere excepturi ducimus voluptatibus. Dolore sequi quia nihil enim doloribus nemo. Ut sit ipsam aperiam alias enim enim.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(286, 3, 'Ortuseight Voluptate dignissimos.', '-', '-', '-', 2522842, 26, 'Qui repellat atque aliquam sint saepe. Cum et ab reprehenderit enim mollitia sint. Harum molestias dolores laboriosam voluptatibus. Alias sed quia corrupti dicta voluptatem rerum.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(287, 5, 'Mills Dicta numquam.', '-', '-', '-', 4779456, 24, 'Dolor consectetur dolorem explicabo et eum officiis et. Distinctio dolor sint temporibus. Quasi consequuntur occaecati minus iste cupiditate eligendi reiciendis. Sit est quos aut suscipit.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(288, 5, 'Mills Aut atque.', '-', '-', '-', 4042245, 8, 'Et qui ut ea dolor at quasi beatae eius. Et ut nobis et eos. Minima labore commodi voluptatibus numquam.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(289, 5, 'Mills Suscipit est.', '-', '-', '-', 1530629, 11, 'Enim saepe tempore nam natus. Eos et enim quaerat dolorum sunt consequatur. Assumenda ad cupiditate reprehenderit sed enim error fuga.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(290, 4, 'Converse Mollitia.', '-', '-', '-', 3796850, 7, 'Doloremque quisquam laudantium laborum. Natus est inventore veniam doloribus sit incidunt esse. Eos assumenda neque vel consequatur assumenda. Consequatur expedita aut facilis ut autem molestiae.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(291, 5, 'Mills Assumenda.', '-', '-', '-', 3278816, 11, 'Vitae facere sunt et at. Illum fugiat tenetur voluptate. Totam sunt et sint alias veritatis.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(292, 3, 'Ortuseight Consequatur quo.', '-', '-', '-', 3420347, 22, 'Voluptas quia expedita error aperiam atque asperiores. Est non minus ullam et laboriosam tempora. Fugit iure velit voluptatum ratione optio. Dicta ea doloribus est quia ea sapiente repellat.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(293, 1, 'Nike Adipisci.', '-', '-', '-', 1599209, 10, 'Cum dignissimos atque quia cumque consequatur aut nihil. Doloremque magnam fuga occaecati et. Quia dolorem eos laboriosam error ducimus. Enim nesciunt molestiae deleniti placeat eveniet culpa dicta. Voluptatem iusto facilis architecto.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(294, 3, 'Ortuseight Est rerum.', '-', '-', '-', 4030283, 30, 'Voluptates iusto accusamus quidem officiis non quia dolores qui. Expedita rerum voluptatem nesciunt praesentium quos. Et libero sit numquam ex.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(295, 1, 'Nike Nemo magni.', '-', '-', '-', 1970931, 18, 'Quo aut repellendus quisquam sit. Ea voluptas aut accusantium dicta recusandae labore. Cum voluptatem dolores laudantium laborum earum omnis. Delectus fugit enim deleniti rem ad corporis excepturi accusamus.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(296, 2, 'Adidas Laborum.', '-', '-', '-', 4015294, 19, 'Vel quod et hic iusto aspernatur architecto. Possimus voluptatem ut quae earum doloremque minus. Blanditiis hic perferendis et distinctio ab.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(297, 1, 'Nike Est fugit.', '-', '-', '-', 2244711, 17, 'Perferendis aut odio dignissimos dolore impedit. Qui facilis sit ut et amet fuga repellendus molestiae. Est ut adipisci mollitia corrupti est ducimus quaerat.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(298, 3, 'Ortuseight Aliquam.', '-', '-', '-', 3048674, 17, 'Quia consequatur sit explicabo velit perspiciatis eos et. Quia maxime natus omnis et non. Dolor quas qui assumenda est excepturi. Qui quae sint soluta nulla est.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(299, 3, 'Ortuseight Voluptate voluptatem.', '-', '-', '-', 2063616, 28, 'Optio ratione voluptatum a debitis accusamus soluta nihil. Aspernatur exercitationem quaerat incidunt quibusdam. Officiis in eum deserunt harum ea maxime magni. Consequatur fugit fuga et in ut sunt.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(300, 4, 'Converse Consequatur atque.', '-', '-', '-', 1917392, 14, 'Neque voluptatibus qui cum magni. Eaque ut voluptatem amet qui recusandae ut perferendis. Assumenda saepe porro corrupti dolores et nihil veritatis qui. Voluptatem quisquam neque officiis.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(301, 5, 'Mills Dignissimos dolorem.', '-', '-', '-', 4012978, 24, 'Expedita odit accusamus culpa voluptates est. Laudantium nostrum quibusdam corporis perspiciatis maiores. Similique veniam quas rem sit aut eum impedit. Molestiae officia ad qui vero voluptas molestias beatae asperiores.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(302, 1, 'Nike Nam voluptatem.', '-', '-', '-', 1918308, 25, 'Ad suscipit quam omnis nemo magni exercitationem fugit deserunt. Temporibus voluptatem aut saepe libero eligendi tempore placeat consequatur. Animi quisquam eaque quaerat assumenda ullam.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(303, 5, 'Mills Est explicabo.', '-', '-', '-', 3831673, 11, 'Eius architecto libero id. Commodi et tempore officia minus nam repellendus vel. Possimus ipsam recusandae neque voluptates vero quos. Provident officiis nisi aut.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(304, 1, 'Nike Excepturi quidem.', '-', '-', '-', 4107971, 18, 'Deleniti qui nihil similique praesentium laboriosam enim itaque dicta. Culpa quia laboriosam et aut voluptatem. Sed molestiae voluptate ad sed quis enim.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(305, 5, 'Mills Unde similique.', '-', '-', '-', 2839812, 22, 'Voluptate quia quis unde dignissimos. Et rerum eius et beatae accusantium qui at. Omnis aspernatur tenetur quos iste dignissimos.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(306, 2, 'Adidas Voluptate.', '-', '-', '-', 4568885, 15, 'Sequi id voluptatum aut in itaque. Eaque sit quia sint sint quas nam omnis. Earum ipsam repudiandae facere voluptates.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(307, 2, 'Adidas Quidem illo.', '-', '-', '-', 3597298, 12, 'Iste error et nisi ratione. Consequuntur quia eligendi sit sunt recusandae perspiciatis qui. Fugiat enim impedit porro aliquam sit.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(308, 2, 'Adidas Cum a.', '-', '-', '-', 4514781, 26, 'Vero numquam magni mollitia excepturi beatae. Mollitia molestiae natus porro recusandae.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(309, 3, 'Ortuseight Quis molestiae.', '-', '-', '-', 3883591, 22, 'Et aut similique rerum sunt tenetur repellendus et. Perspiciatis earum corrupti ipsa ut voluptatem id hic. Aut esse praesentium sed aut ex dolor consequatur. Quae et possimus dolor.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(310, 4, 'Converse Et.', '-', '-', '-', 3442969, 30, 'Ullam iusto optio veniam velit. Minus veritatis numquam ullam ipsam consequuntur soluta est nobis. Veritatis pariatur ut nobis totam.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(311, 4, 'Converse Doloribus quod.', '-', '-', '-', 4405787, 11, 'Sint necessitatibus aut omnis id distinctio. Sunt et perspiciatis minus illum. Porro maxime aut facilis et sequi iusto modi. Rerum modi rerum consequatur.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(312, 2, 'Adidas Et illo.', '-', '-', '-', 2292509, 12, 'Ipsam error earum aliquam consectetur a delectus odit sit. Quia ea eos suscipit enim voluptatibus ut. Dolorem neque eum laudantium cumque quis omnis eligendi facere.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(313, 2, 'Adidas Dolores.', '-', '-', '-', 1691000, 15, 'Itaque eos quas reprehenderit amet commodi. Quam qui qui repellendus debitis. Harum molestiae facere voluptas dolores sunt maiores. Qui vitae sapiente quibusdam maiores pariatur id.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(314, 5, 'Mills Eius laborum.', '-', '-', '-', 3657033, 21, 'Provident possimus et nihil sit hic rerum dignissimos. Numquam quae nemo rerum qui occaecati odio rerum in. Quidem et possimus perferendis fugit sed est. Optio reiciendis sed iusto nostrum et ut.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(315, 3, 'Ortuseight Nisi similique.', '-', '-', '-', 3393704, 7, 'Ut officia quam quo consequatur laborum maxime. Similique officiis officia minima ut. Eveniet aperiam voluptates hic eum mollitia atque. Eos consequuntur voluptatem fuga illo mollitia.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(316, 1, 'Nike Aut.', '-', '-', '-', 4796567, 9, 'Consequatur est distinctio at. Vitae id possimus maiores rerum. Numquam asperiores ex in.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(317, 4, 'Converse Voluptate.', '-', '-', '-', 3557834, 11, 'Et nobis fuga corporis facilis impedit. Est odio vel tempora porro. Quod asperiores neque soluta aut. Omnis voluptatem perspiciatis vero. Et incidunt corporis magni voluptas placeat corrupti laboriosam.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(318, 3, 'Ortuseight Eligendi.', '-', '-', '-', 1954327, 17, 'Magnam autem molestiae iusto vitae deserunt. Accusantium ex nihil qui qui. Autem minus sed eum aut adipisci maiores accusamus.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(319, 2, 'Adidas Aut.', '-', '-', '-', 2542663, 26, 'Rerum doloremque quia ex ducimus. Pariatur et voluptatem minima id excepturi facere. Cumque perferendis expedita praesentium et placeat debitis aut error. Magni odit sunt animi sit iure quidem voluptates. Sed eligendi qui et exercitationem eius odio.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(320, 2, 'Adidas Reprehenderit animi.', '-', '-', '-', 3460247, 9, 'Voluptatum dolor officia veritatis debitis. Rerum sit aut exercitationem id magnam eum. Ipsum quas non non velit.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(321, 1, 'Nike Nostrum veritatis.', '-', '-', '-', 3409513, 7, 'Voluptas eveniet sequi aliquam. Repellat nihil in placeat sit labore.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(322, 3, 'Ortuseight A fugiat.', '-', '-', '-', 4311443, 30, 'Voluptatem quibusdam quia voluptates omnis. Eum similique voluptate qui ipsa at. Tempora odio et quam id. Officiis tempore iure soluta voluptates.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(323, 2, 'Adidas Quasi.', '-', '-', '-', 3866276, 17, 'Minus asperiores facere dolore sit. Est minus quas est repellat dolores. Quas ut nihil pariatur excepturi omnis. Sint beatae culpa aliquid omnis minus molestias deserunt.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(324, 4, 'Converse Autem.', '-', '-', '-', 4648608, 22, 'Ut ut voluptas molestiae voluptas ratione. Qui voluptas ut non rerum. Labore molestiae sit id aut magnam.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(325, 2, 'Adidas Molestiae ut.', '-', '-', '-', 3964991, 5, 'Velit et quia aspernatur porro totam autem doloribus. Amet consectetur rerum eaque cumque.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(326, 2, 'Adidas Accusamus nobis.', '-', '-', '-', 2539718, 15, 'Libero nulla repudiandae aut officia voluptate iure quaerat. Delectus officiis sint magnam veniam voluptas. Non nisi fuga et praesentium accusantium autem assumenda.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(327, 4, 'Converse Blanditiis.', '-', '-', '-', 2687538, 12, 'Reiciendis autem eos itaque. Sunt nam quo laudantium ab consectetur aut doloribus. Aut asperiores ab quia sit ipsam suscipit ullam.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(328, 1, 'Nike Aut.', '-', '-', '-', 4680756, 27, 'Et vel veniam pariatur non. Alias qui consequuntur sint ipsa. Animi eum impedit eos repellat repellendus.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(329, 1, 'Nike Pariatur eaque.', '-', '-', '-', 4186797, 24, 'Animi consequatur reiciendis nulla porro voluptas sunt. Omnis enim sit et ullam quam ea quis. Impedit omnis explicabo cum nesciunt. Occaecati omnis iure ut eveniet asperiores expedita.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(330, 3, 'Ortuseight At est.', '-', '-', '-', 4051923, 11, 'Nulla porro aut culpa repudiandae veritatis numquam. Ab ut aspernatur non earum omnis. Velit animi est ipsa minus odio non.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(331, 4, 'Converse Qui.', '-', '-', '-', 1666430, 21, 'Reprehenderit neque consequatur laborum non eius. Id nam itaque eos dolor mollitia dolor. Sunt consectetur quaerat ipsa eius quis. Nobis excepturi corrupti nulla quo natus quos.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(332, 2, 'Adidas Voluptatem.', '-', '-', '-', 3572388, 15, 'Dolorum hic enim et ut repudiandae. In dolorem est accusamus dolor aliquid itaque. Architecto sit a et iusto ea id voluptas doloribus.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(333, 1, 'Nike Qui.', '-', '-', '-', 2029863, 20, 'Voluptas dicta et id minus. Doloribus dolor natus ipsam consequuntur dolores voluptatem earum. Sunt maxime aut numquam voluptas. Perferendis deserunt aperiam asperiores id at expedita eum.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(334, 1, 'Nike Fugiat.', '-', '-', '-', 2248579, 11, 'Ipsum quidem doloremque corporis consequatur nemo. Aliquam quidem animi voluptatibus sint libero illum ducimus. Cum esse non est ut dolores ut qui voluptatibus.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(335, 4, 'Converse Eos.', '-', '-', '-', 3589805, 15, 'Est et nulla repellendus velit sint fugiat quam quo. Debitis quis ut quo qui aut. Voluptas eum consectetur tempore temporibus sit eum ipsum.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(336, 4, 'Converse Et.', '-', '-', '-', 1639718, 5, 'Natus sapiente voluptas velit atque saepe. Est commodi quis consequatur in nihil mollitia laborum. Quos nihil expedita qui maiores doloremque error laudantium suscipit.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(337, 4, 'Converse Quasi.', '-', '-', '-', 2402621, 19, 'Aut a natus eius placeat. Beatae eaque voluptate id eum. Aperiam maiores nobis id quam perspiciatis odit quod. Sit et incidunt sed molestiae iusto itaque.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(338, 3, 'Ortuseight Recusandae nulla.', '-', '-', '-', 3248044, 8, 'Veritatis omnis veniam quaerat qui. Atque voluptas corporis voluptatum eum deserunt. Ut aut commodi vero fuga architecto nesciunt vero.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(339, 5, 'Mills Blanditiis quis.', '-', '-', '-', 3250461, 6, 'Minus et numquam quasi rerum. Esse cumque et tempora reiciendis neque molestiae.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(340, 1, 'Nike Eum consequatur.', '-', '-', '-', 2083431, 5, 'Repudiandae ipsa recusandae qui dolor laudantium non deleniti. Explicabo quaerat non voluptas vero autem ullam. Ut explicabo aliquid nemo quo. Esse dolores laboriosam dolorem assumenda ut et.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(341, 5, 'Mills Voluptas illum.', '-', '-', '-', 2400851, 23, 'Perspiciatis voluptatum autem nihil tenetur exercitationem eaque eligendi. Iste sit et facilis cumque quaerat vero. Quo iure nisi possimus quia. Repellendus non iste et quaerat sunt illum consequuntur quos.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(342, 1, 'Nike Doloribus eaque.', '-', '-', '-', 4548417, 9, 'Quis ut blanditiis non iusto est quis reiciendis sed. Accusantium velit dicta ex et aut harum. Cum ratione occaecati similique vel reprehenderit molestiae. Dolore excepturi et rerum.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(343, 5, 'Mills A impedit.', '-', '-', '-', 4760736, 25, 'Porro distinctio consequatur quidem debitis dolores. Corporis aut eum autem provident architecto eos. Alias dolores cupiditate soluta laudantium.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(344, 4, 'Converse Qui.', '-', '-', '-', 2368151, 10, 'Ex occaecati asperiores quae ad minima in aut. Quisquam aut iure rerum reiciendis repellat. Odit ea sit dicta ut explicabo beatae nihil.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(345, 5, 'Mills Ullam praesentium.', '-', '-', '-', 3673369, 9, 'Reprehenderit commodi ut et quia. Occaecati expedita commodi vel consequuntur. Eum dicta hic rerum. Sed aut nisi earum assumenda sint non fuga.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(346, 1, 'Nike Cumque.', '-', '-', '-', 1566972, 22, 'Fuga ab sequi minus officiis sunt enim. Nisi nihil et vel sunt. Voluptas iure voluptas optio molestias consequatur autem dolorum. Ut eos eius cupiditate maiores.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(347, 3, 'Ortuseight Est.', '-', '-', '-', 2430795, 5, 'Est ex et voluptatem et ea repellat. Deserunt est rerum sunt explicabo aut quia. Doloremque nihil eos occaecati sunt earum. Et similique dolor et voluptatibus eveniet.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(348, 4, 'Converse Ut repudiandae.', '-', '-', '-', 4766504, 8, 'Ratione aut aspernatur odit aut quis temporibus. Soluta dolores consequatur est est. Sit praesentium non aut mollitia doloremque consequatur.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(349, 1, 'Nike Cum quisquam.', '-', '-', '-', 3966388, 22, 'Rem est est dicta velit quos quod consequatur. Dolores culpa quia rerum odit fuga. Est omnis delectus veniam quo et voluptatem. Animi non quis placeat sit nostrum ipsam.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(350, 2, 'Adidas Fuga.', '-', '-', '-', 4670898, 28, 'Cumque officiis at veniam consequatur. Saepe sunt voluptatibus qui placeat. Ut eius possimus maiores commodi aliquid. Totam deserunt aliquid odit quisquam.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(351, 2, 'Adidas Rerum.', '-', '-', '-', 2876507, 9, 'Perferendis aut nesciunt qui odio quo saepe veniam. Amet ad hic eveniet adipisci libero laudantium. Molestias sapiente est quis deleniti et qui aliquid. Sed quis praesentium maxime nisi praesentium.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(352, 2, 'Adidas Qui.', '-', '-', '-', 3392341, 22, 'Cum assumenda et accusamus. Iste commodi qui quis reprehenderit.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(353, 3, 'Ortuseight Suscipit.', '-', '-', '-', 4623348, 23, 'Dolores ea quo autem minima est. In est sint sint quo nihil facilis nam. Provident ea accusamus rerum enim dolore autem pariatur.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(354, 1, 'Nike Labore in.', '-', '-', '-', 3824962, 9, 'Amet est sunt soluta dolorum quis enim voluptatem. Molestiae dolorum nulla et. Rem quia maxime quisquam repellat dicta. Deleniti iusto quod quas explicabo saepe eos.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(355, 2, 'Adidas Rerum cum.', '-', '-', '-', 4880824, 16, 'Facere magni aut sed fugit. Quo dolorum ab ut. Fugit voluptatem qui non saepe explicabo atque tenetur.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(356, 2, 'Adidas Rerum.', '-', '-', '-', 4573538, 9, 'Sint aspernatur ratione voluptatem architecto. Quibusdam molestiae ipsa maxime deserunt. Deserunt rerum corporis aut quo nostrum molestias nihil.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(357, 5, 'Mills Consectetur.', '-', '-', '-', 3518535, 21, 'Eos neque consequuntur consequuntur odio consequuntur. Sint eum provident illo voluptatem illo eum voluptatem. Dolores itaque impedit vel omnis et aliquam soluta totam. Asperiores commodi natus cum voluptas qui quia.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(358, 3, 'Ortuseight Sunt.', '-', '-', '-', 3962931, 10, 'Ut quo ut veniam. Voluptatibus deserunt et fuga consequuntur.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(359, 5, 'Mills Aut hic.', '-', '-', '-', 1655534, 19, 'Recusandae sit accusantium quasi non impedit velit est. Quas officia quisquam sit perferendis unde consectetur optio. Quisquam ipsum non ipsa impedit tenetur. Amet labore et consequatur incidunt.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(360, 2, 'Adidas Et modi.', '-', '-', '-', 4937990, 15, 'Quis dolorum quo ipsum sed incidunt autem. Qui magnam natus dolores fugit quis aperiam maiores. Rerum itaque debitis velit. Ipsam cumque fugit sit rerum.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(361, 4, 'Converse Occaecati.', '-', '-', '-', 2751450, 20, 'Ut est blanditiis aspernatur distinctio aliquam quisquam harum. Provident nesciunt explicabo dolorem hic est quod. Perspiciatis neque sapiente ipsam animi sed.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(362, 5, 'Mills Odio.', '-', '-', '-', 2024846, 27, 'Sunt ut quasi dolorem saepe neque ullam sint. Quas aut esse repellendus sit cum dolores reiciendis. Excepturi aut animi ab officia non aut. Aperiam velit rerum officia omnis necessitatibus ea ex.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(363, 5, 'Mills Sapiente quia.', '-', '-', '-', 1649875, 27, 'Similique rerum sunt voluptatum sed occaecati id quod. Fugiat dolor sit est neque sint. Officia et illo quis ullam enim quas incidunt.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(364, 3, 'Ortuseight Eum.', '-', '-', '-', 4654046, 9, 'Non et et dolorem porro quod aut et iure. Et et dolore odit quo possimus. Autem unde rerum tenetur fuga dicta accusantium. Qui distinctio dolore voluptatum.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(365, 1, 'Nike Unde.', '-', '-', '-', 2999801, 10, 'Molestias cumque est et atque facere dolore. Sit sit sint facere suscipit quam. Cumque aut beatae qui pariatur itaque. Perferendis magni sit qui neque nulla totam autem.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(366, 3, 'Ortuseight Aut cum.', '-', '-', '-', 2418663, 12, 'Atque eum voluptas non quis est ipsum. Accusamus eveniet officia quia non sapiente. Corporis dolore atque laborum sit recusandae consequuntur.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(367, 5, 'Mills Corporis.', '-', '-', '-', 2091541, 10, 'Molestias repellendus nesciunt recusandae ea ut. Eaque officiis molestiae qui nulla. Laborum non vero dolores voluptatem et. Quos temporibus et autem ut facere.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(368, 3, 'Ortuseight Sint sed.', '-', '-', '-', 1564254, 8, 'Eveniet consectetur aliquid nostrum qui odit. Quidem est est veritatis velit. Molestiae vero expedita dolore odit maxime. Id praesentium doloremque consequuntur omnis illo.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(369, 1, 'Nike Voluptatibus aperiam.', '-', '-', '-', 3235645, 10, 'Et eos ratione asperiores et. In nihil voluptatem nulla aut sunt eum. Vel laboriosam voluptatibus impedit quibusdam eos.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(370, 5, 'Mills Temporibus.', '-', '-', '-', 4850264, 12, 'Enim assumenda molestias architecto vero doloremque sit. Quo quae reprehenderit porro consequuntur quos nihil dolor. Eius nobis nihil enim quibusdam molestiae.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(371, 4, 'Converse Et molestiae.', '-', '-', '-', 4054926, 13, 'Explicabo fuga id blanditiis quis. Recusandae sed repudiandae fuga iusto voluptatum dolores odio. Ipsam itaque quisquam quis doloribus quo. Doloribus et qui voluptatem voluptate et deleniti.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(372, 2, 'Adidas Et labore.', '-', '-', '-', 4933108, 25, 'Pariatur sint quidem consectetur eveniet et. Et et est animi nesciunt sint aliquam. Maiores debitis possimus deleniti atque eligendi ut in.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(373, 2, 'Adidas Et ut.', '-', '-', '-', 4599653, 20, 'Consectetur in quo quod. Ut adipisci aut ullam ea dolor tempore quas. Eum fugiat et quod id deserunt.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(374, 4, 'Converse Facilis doloremque.', '-', '-', '-', 4164849, 14, 'Eos autem nihil commodi voluptatem quia. Quo rem et adipisci id sed harum. Quis quis unde nemo nihil impedit. Quidem accusantium provident officiis odit.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(375, 3, 'Ortuseight Aliquam maxime.', '-', '-', '-', 1604110, 30, 'Iure vitae consectetur in magnam quos. Rerum dolorem qui error sunt ut. Asperiores voluptatem expedita neque inventore autem odit.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(376, 5, 'Mills Porro.', '-', '-', '-', 2974697, 19, 'Possimus aliquam corporis dicta voluptate ullam. Porro dicta voluptas ipsam assumenda. Amet commodi dolorem beatae sapiente dolores.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(377, 5, 'Mills Nihil dolorum.', '-', '-', '-', 1982483, 26, 'Voluptas deserunt quod aut illum. Mollitia minus minima provident nam porro non voluptas. Blanditiis autem minima consequatur distinctio maiores recusandae. Voluptatem sed earum dolor provident accusamus voluptatem.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00');
INSERT INTO `shoes` (`id_shoes`, `id_category`, `shoe_name`, `image1`, `image2`, `image3`, `price`, `stock`, `description`, `size`, `created_at`, `updated_at`) VALUES
(378, 2, 'Adidas Eum.', '-', '-', '-', 3776364, 12, 'Beatae repudiandae repudiandae sit possimus. Est labore quas rerum non. Cumque animi aspernatur ut nesciunt ut. Voluptas ut aut quibusdam facere incidunt rem.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(379, 1, 'Nike Possimus dolores.', '-', '-', '-', 3847826, 12, 'Fuga ea minus ut nisi illo. Quia tempora dolores quod architecto dolores corporis. Labore necessitatibus laudantium commodi cupiditate ipsa sit ut.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(380, 2, 'Adidas Consequatur dolorem.', '-', '-', '-', 4916866, 25, 'Eius omnis commodi quibusdam ut. Voluptatem dolor rem non excepturi qui quidem sit. Et eum deserunt explicabo ducimus.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(381, 2, 'Adidas Hic.', '-', '-', '-', 1637498, 28, 'Omnis incidunt ab aliquid aut sint ut ut. Ipsam possimus nihil labore dolorem. Aut repellat architecto omnis non magni voluptas.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(382, 3, 'Ortuseight Possimus velit.', '-', '-', '-', 4777720, 10, 'Reprehenderit dicta vitae eum quia quis suscipit hic aspernatur. Ut illum et tenetur quam omnis natus atque. Non itaque modi veritatis.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(383, 4, 'Converse Ut.', '-', '-', '-', 3671025, 24, 'Officiis soluta ipsa soluta sunt iure ipsum qui. Minus ut suscipit saepe quia perferendis.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(384, 2, 'Adidas Voluptate reprehenderit.', '-', '-', '-', 1866462, 26, 'Autem et repellendus voluptas. Magni vitae nostrum quo aut. Laudantium est vel laudantium facilis voluptatem.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(385, 2, 'Adidas Sapiente et.', '-', '-', '-', 4157145, 26, 'Ipsum et culpa laboriosam. Consequatur recusandae quaerat architecto enim eos pariatur molestias. Ex ut repudiandae quia fugit recusandae sunt numquam possimus.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(386, 5, 'Mills Cupiditate quia.', '-', '-', '-', 2659009, 25, 'Repellat eos harum non dolore fuga accusantium sed. Magnam assumenda et occaecati iure. Autem aut provident impedit quo impedit.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(387, 1, 'Nike Itaque.', '-', '-', '-', 3228171, 30, 'Voluptatem minima neque est. Numquam numquam eos labore dolores est. Tempora sit mollitia et adipisci.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(388, 5, 'Mills Exercitationem unde.', '-', '-', '-', 4225670, 9, 'Nemo ab vel totam deserunt rem. Natus quos qui aut officiis repudiandae.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(389, 1, 'Nike Fuga qui.', '-', '-', '-', 4850923, 9, 'Modi aperiam voluptas maxime necessitatibus eos magni veniam. Tempora temporibus assumenda ut odio minima quasi. Omnis excepturi animi amet rerum in quia.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(390, 3, 'Ortuseight Quo eos.', '-', '-', '-', 4316416, 29, 'Voluptatibus minus velit ut sapiente blanditiis. Modi eaque inventore veniam accusantium nam ea impedit. Tempora impedit nam sed quaerat. Et qui accusantium fugit praesentium et illo.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(391, 2, 'Adidas Natus vero.', '-', '-', '-', 2603325, 9, 'Id aut reprehenderit qui itaque. Optio fugiat quae exercitationem labore laudantium totam fugit.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(392, 3, 'Ortuseight Est.', '-', '-', '-', 4474940, 16, 'Blanditiis sunt veniam voluptatem accusantium temporibus corrupti ipsa. Officia reprehenderit quia magnam nesciunt saepe nisi. Ut distinctio similique temporibus consequatur dolorem mollitia qui.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(393, 2, 'Adidas Voluptas.', '-', '-', '-', 1942801, 30, 'Repudiandae quaerat non est atque. Ea rerum ea totam consequatur id veniam. Sit et eligendi quo molestiae est amet. Sunt veniam velit aut ullam reiciendis sit impedit.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(394, 2, 'Adidas Est.', '-', '-', '-', 2483322, 17, 'Incidunt velit voluptate ad doloribus asperiores repudiandae. Voluptates doloribus ab qui asperiores harum ut. Explicabo incidunt tempore et.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(395, 3, 'Ortuseight Suscipit.', '-', '-', '-', 3622855, 27, 'Qui facere eum accusantium dicta atque. Eius maxime odio qui voluptate minima. Placeat earum ullam dolor laborum totam vero. Magnam ratione quod ducimus aut perferendis numquam.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(396, 2, 'Adidas Est dolorum.', '-', '-', '-', 1791236, 6, 'Cumque aut maxime officia soluta. Voluptates voluptas praesentium voluptatum fuga impedit ea temporibus delectus. A omnis quo consequatur rerum dignissimos est commodi.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(397, 3, 'Ortuseight Voluptas.', '-', '-', '-', 3271483, 22, 'Amet voluptatum eligendi ea quo. Consequatur deserunt dolor numquam. Quasi neque deserunt dolorum in at. Numquam ut eveniet nihil sint molestiae quod eum. Voluptates consequuntur omnis quasi aspernatur ex quidem est consequatur.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(398, 2, 'Adidas Nostrum.', '-', '-', '-', 3982287, 16, 'Earum architecto quasi hic et voluptatem omnis non. Doloribus quisquam voluptas ipsum quia illum. Dolore sed corporis ut illum possimus repudiandae. Molestiae esse officia libero nostrum beatae voluptas ut.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(399, 3, 'Ortuseight Corporis maiores.', '-', '-', '-', 4588349, 22, 'Eos dolor perspiciatis impedit enim quo. Qui nemo possimus repudiandae iusto. Quaerat laboriosam autem sit voluptates dolorum. Magni et eum non quo consectetur libero.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(400, 1, 'Nike Nihil quisquam.', '-', '-', '-', 4662345, 19, 'Et deleniti ab aut ea rerum. Earum numquam id expedita illum quos eligendi. Qui eos consequatur possimus voluptatem autem.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(401, 2, 'Adidas Quis.', '-', '-', '-', 2576172, 21, 'Tempora quaerat architecto illum harum illum. Esse molestiae est amet porro perspiciatis eius ab cupiditate. Incidunt at libero maiores ipsam iure officiis.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(402, 2, 'Adidas Ab.', '-', '-', '-', 1800765, 20, 'Qui et quis quia neque ratione consectetur. Eligendi rem rerum quos itaque beatae suscipit. Deserunt aperiam impedit quia qui. Est excepturi enim nemo facere.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(403, 4, 'Converse Quam distinctio.', '-', '-', '-', 1674723, 9, 'Modi sit non vel in exercitationem. Omnis ut sunt corrupti quasi sit beatae maiores. Minus qui iure quidem non asperiores. Totam vero blanditiis nesciunt consequatur eaque nobis.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(404, 5, 'Mills Sed.', '-', '-', '-', 3968637, 21, 'Cupiditate excepturi veritatis voluptas id. Nemo sint consequatur eligendi quis minima ipsa. Aperiam voluptatibus reprehenderit temporibus sit dolorum omnis.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(405, 5, 'Mills Et eligendi.', '-', '-', '-', 3696574, 15, 'Quaerat voluptates dolores aut veniam laborum modi adipisci. Quia facilis vero est iure rem quas veritatis maiores. Non omnis est cumque dolores in est voluptatem. Aut laborum voluptatibus est dolor architecto.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(406, 4, 'Converse Qui qui.', '-', '-', '-', 1534941, 28, 'Delectus dolorem atque eos illum quisquam quidem praesentium. Omnis qui qui laudantium ipsum consequatur voluptatum. Dicta mollitia quia perspiciatis maxime facilis ducimus voluptatem nobis.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(407, 5, 'Mills Quo.', '-', '-', '-', 3699321, 20, 'Pariatur molestias provident commodi illum sed. Perspiciatis et voluptas vero aperiam rerum qui. Magni ut quasi quae ea rerum. Labore quasi ducimus ut quasi modi cum. Voluptatem et soluta alias corporis.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(408, 1, 'Nike Possimus.', '-', '-', '-', 3511069, 13, 'Fugit accusamus harum ea. Voluptatibus nulla consequuntur ea est. Delectus et temporibus autem eum. Veniam vel tenetur voluptatibus tempore soluta.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(409, 1, 'Nike Ex laborum.', '-', '-', '-', 2625278, 19, 'Voluptatem quaerat sequi delectus. Perspiciatis perferendis dolores sunt expedita ut soluta. Adipisci iste tenetur deserunt ut.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(410, 5, 'Mills Accusantium.', '-', '-', '-', 2036330, 29, 'Blanditiis sit est dolor ratione. Et blanditiis nisi quos rerum minus voluptatem. Necessitatibus aut corrupti quia nisi voluptates culpa explicabo. Ipsa inventore vero aliquid modi vero.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(411, 3, 'Ortuseight Odio omnis.', '-', '-', '-', 2728822, 10, 'Deleniti qui voluptatem repellat qui ea nihil. Quis et sed sed id qui.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(412, 4, 'Converse Dignissimos sit.', '-', '-', '-', 3095396, 26, 'Odit ut dolorem earum consequatur. A tenetur voluptatem voluptatum cupiditate id voluptatibus. Id eos nemo quia amet asperiores corrupti sequi.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(413, 3, 'Ortuseight Numquam cum.', '-', '-', '-', 3704300, 9, 'Molestias aut soluta sint odio. Aut magnam molestias quo dolorem possimus dolores. Impedit sint possimus molestiae omnis iure quo et. Aut perferendis ex et est in quis.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(414, 4, 'Converse Hic ut.', '-', '-', '-', 4816894, 26, 'Delectus minima architecto nostrum asperiores ipsam qui distinctio. Nisi tempore quia et quaerat maxime. Est ex sed tenetur. Adipisci autem voluptatem vel hic beatae. Excepturi quis minus odit consectetur nam.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(415, 3, 'Ortuseight Aspernatur dicta.', '-', '-', '-', 2069601, 23, 'Unde dignissimos quos culpa sit quis cupiditate assumenda consequatur. Recusandae sit et maxime corrupti reiciendis nulla libero nesciunt. Quo autem hic eligendi asperiores nihil alias temporibus aperiam.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(416, 5, 'Mills Est.', '-', '-', '-', 4940567, 6, 'Quasi officiis iste a qui. Molestiae ut maxime et inventore dolorem provident. Aliquid est velit vel mollitia et. Voluptates ea rerum eum.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(417, 2, 'Adidas Consequatur perferendis.', '-', '-', '-', 2284902, 6, 'Maxime culpa earum quia necessitatibus. Praesentium accusamus adipisci aliquid beatae in excepturi. Accusantium doloribus sit delectus reiciendis natus. Enim autem sed vero delectus aut et.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(418, 1, 'Nike Earum repellat.', '-', '-', '-', 1932239, 22, 'In quod ut quis reiciendis suscipit non. Impedit perferendis necessitatibus amet quis eum sit voluptatem. Quia enim fuga consequuntur delectus. Modi et excepturi dolores non.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(419, 5, 'Mills Atque.', '-', '-', '-', 3171097, 5, 'Repellendus adipisci sint placeat. Nulla voluptates quis natus aperiam sapiente harum. Velit quis facere et vitae atque nisi. Rerum sint asperiores eligendi aut error libero natus.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(420, 3, 'Ortuseight Dolorum eum.', '-', '-', '-', 4615926, 27, 'Adipisci a nihil nisi veritatis debitis illo. Officiis voluptatem est ducimus sapiente.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(421, 4, 'Converse Velit dolor.', '-', '-', '-', 2331437, 18, 'Aut dolores a in maiores et inventore. Consequuntur qui omnis omnis amet in provident laudantium. Dolore dolorem nesciunt eum ullam aut ab blanditiis. Placeat esse eos ipsam est.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(422, 2, 'Adidas Ut.', '-', '-', '-', 1851283, 5, 'Earum velit rerum est id qui eveniet similique. Rerum voluptas atque ad sapiente eum enim quod. Consequatur aspernatur cupiditate voluptatibus repellendus. Modi voluptatem recusandae quia cum neque placeat. Amet voluptatem amet et omnis officiis culpa asperiores neque.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(423, 5, 'Mills Qui ea.', '-', '-', '-', 4100415, 20, 'Iure distinctio totam qui placeat et aperiam vel praesentium. Totam quo sit porro doloribus est id nemo. Laudantium dolores est saepe eaque.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(424, 2, 'Adidas Numquam.', '-', '-', '-', 2489414, 24, 'Soluta aut aliquam minus molestiae debitis rerum. Hic sed velit qui quis sunt ut.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(425, 1, 'Nike Odio fugiat.', '-', '-', '-', 4588278, 12, 'Est aut et labore alias. Velit sint quia et possimus ut.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(426, 1, 'Nike Quia sit.', '-', '-', '-', 1960071, 6, 'Dolores aut voluptatem in enim. Impedit aut vero voluptatem itaque quasi alias. A quia sapiente rerum numquam ea temporibus.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(427, 5, 'Mills Accusantium qui.', '-', '-', '-', 4223642, 14, 'Alias quam numquam voluptatem culpa. Cupiditate suscipit nihil officiis nostrum magni sed facilis sit. Eos aut laboriosam id exercitationem delectus. Distinctio minus ut iste consequatur alias.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(428, 4, 'Converse Quam veniam.', '-', '-', '-', 1969358, 30, 'Ducimus aliquam iusto ducimus molestiae dolorem. Explicabo facilis dolorum aspernatur eos. Similique sint ut officia est consectetur voluptatum expedita.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(429, 4, 'Converse Deleniti.', '-', '-', '-', 4015622, 27, 'Accusantium sequi sequi doloremque aut neque id ab fugit. Cupiditate molestiae ea non vero minus veniam et. Autem possimus ut consectetur aut id quae unde incidunt. Sed vel quod non neque.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(430, 3, 'Ortuseight Sunt aspernatur.', '-', '-', '-', 2960373, 23, 'Aut est sapiente et earum cum voluptas ea. Ratione sed iusto illum id. Totam neque dolor voluptate necessitatibus rerum facere. Placeat aut doloribus dolore enim qui.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(431, 2, 'Adidas Fugit.', '-', '-', '-', 3829368, 8, 'Temporibus officia nostrum aut natus sed nobis velit autem. Corrupti rerum doloremque inventore accusantium est. Esse eveniet excepturi non est. Sapiente tempore quas facere voluptatem illum.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(432, 1, 'Nike Est aut.', '-', '-', '-', 3044055, 6, 'Reiciendis culpa hic aliquam iure sed consequatur id. Ipsam dolores numquam et doloribus perferendis. Id molestias vel impedit inventore beatae.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(433, 2, 'Adidas Amet.', '-', '-', '-', 4705579, 22, 'Nisi rem aut molestias facilis pariatur. Enim autem nostrum amet delectus voluptatem. Ipsum et cum quia ut voluptas. Modi dolore at dolorum animi repellat.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(434, 4, 'Converse Repudiandae sed.', '-', '-', '-', 2897167, 9, 'Tenetur omnis omnis modi accusantium ipsa. Eum iusto quam blanditiis fuga nostrum. Praesentium voluptatem aliquam nihil rerum aliquam placeat aut et.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(435, 3, 'Ortuseight Ad quo.', '-', '-', '-', 4159154, 11, 'Nihil natus voluptatibus quia suscipit. Architecto voluptas aspernatur aut et. Cum impedit doloremque consequatur. Reiciendis suscipit et fugit quas.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(436, 3, 'Ortuseight Ut.', '-', '-', '-', 3587194, 19, 'Non et nulla deleniti atque. Assumenda quia impedit est quos odit aut et. Nobis et enim officiis ratione sunt. Odit animi quasi natus animi voluptatum deserunt voluptate.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(437, 5, 'Mills Omnis maxime.', '-', '-', '-', 3861541, 14, 'Earum nostrum inventore officia. Voluptates quia et nihil modi ipsam natus. Illo laboriosam dolorum est dolorum sed. Officiis itaque eos ut animi.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(438, 3, 'Ortuseight Nisi id.', '-', '-', '-', 1726007, 28, 'Qui eius autem dignissimos voluptatibus. Voluptas reprehenderit et dolorem aperiam et. Illo et sunt consequatur tenetur est magnam. Et dolores magnam aut consequatur facere quia iusto.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(439, 4, 'Converse Voluptatem.', '-', '-', '-', 2936236, 21, 'Aut quisquam perspiciatis est hic. Reiciendis non at accusamus repellat. Dolores ipsam ex adipisci eveniet voluptate.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(440, 5, 'Mills Quod.', '-', '-', '-', 1535111, 29, 'Repellat nobis consequatur ratione nemo. Eos quia nostrum ut quam fugiat explicabo. Ipsam adipisci dolorum accusamus id ducimus illo et.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(441, 1, 'Nike Distinctio facilis.', '-', '-', '-', 2686029, 8, 'Nesciunt deserunt perferendis facere natus quos accusamus sit odio. Totam quam et blanditiis illum laboriosam quis. Laudantium deleniti rerum eum ducimus dolorem quod est.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(442, 2, 'Adidas Non sit.', '-', '-', '-', 1993130, 8, 'Necessitatibus vel at nulla optio dolor vitae. Error quis unde totam. Nihil non rerum quam beatae nostrum. Accusamus occaecati ducimus optio ad voluptatem quibusdam nam quis.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(443, 3, 'Ortuseight Aut.', '-', '-', '-', 1586662, 29, 'Qui nesciunt ut eum eum impedit quae. Praesentium voluptatum voluptas distinctio nemo facere dolorem tenetur sunt. In omnis maxime architecto enim occaecati commodi atque. Neque architecto inventore est sint dolores temporibus.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(444, 3, 'Ortuseight Sunt temporibus.', '-', '-', '-', 2504206, 9, 'Voluptas voluptates quo occaecati est nobis veritatis rerum. Atque a a ex praesentium inventore ab sed. Error facilis qui quia nisi nostrum quis tempore. Quasi qui itaque adipisci praesentium aut explicabo commodi.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(445, 1, 'Nike Nostrum.', '-', '-', '-', 3077733, 23, 'Doloremque hic ullam molestiae reprehenderit officiis ut. Excepturi vel qui cumque minima eveniet dolore ea. Voluptas aut porro temporibus dolore ratione.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(446, 2, 'Adidas Voluptatem delectus.', '-', '-', '-', 4742319, 21, 'Incidunt quod qui esse ipsum ut id eos. Blanditiis eum nam voluptatum nihil expedita sint. Cum est voluptatum quia neque totam occaecati ex sint. Dolorem quia quo tenetur et provident adipisci porro illo.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(447, 5, 'Mills Eveniet.', '-', '-', '-', 1799907, 24, 'Ut error qui nam aperiam cumque autem fugit. Facilis aliquam soluta sit ipsa. Totam consequuntur vero provident aut aliquam laborum. Assumenda tempora quae ipsum.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(448, 4, 'Converse Voluptatibus voluptates.', '-', '-', '-', 3276962, 11, 'Occaecati minima ipsum vitae esse quasi et incidunt. Sit non qui aliquam consequuntur omnis repudiandae aliquam. Officiis in quia fugiat voluptate voluptas.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(449, 3, 'Ortuseight Minima.', '-', '-', '-', 1695081, 30, 'Ab ut aspernatur animi perferendis exercitationem. Placeat ad amet necessitatibus consequatur labore animi. Et sint commodi voluptatum cumque et numquam dolorem.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(450, 3, 'Ortuseight Est.', '-', '-', '-', 2451236, 19, 'Tempore ex at quo recusandae. Laudantium nobis sed consequatur eligendi necessitatibus vero. Provident corrupti nam eaque illum dolorem maxime.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(451, 2, 'Adidas Repellat.', '-', '-', '-', 1557375, 20, 'Et voluptates voluptatibus voluptatibus. Itaque placeat vel deserunt totam qui esse ipsa. Sed sit perspiciatis maxime sit sed. Magnam impedit eligendi tempore ab pariatur dolores similique.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(452, 4, 'Converse Facilis sequi.', '-', '-', '-', 2104687, 13, 'Veritatis laudantium sint earum. Nulla molestias maiores vel maiores sed. Necessitatibus et error sit qui magnam. Ipsa fuga veniam officia.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(453, 3, 'Ortuseight Quos.', '-', '-', '-', 3683619, 5, 'Deserunt totam sapiente blanditiis deleniti nisi vitae. Sit debitis qui voluptatem fugit sunt placeat. Nemo perspiciatis architecto occaecati.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(454, 4, 'Converse Repudiandae dolor.', '-', '-', '-', 2370201, 16, 'Expedita velit sunt sapiente aut fuga nam. Sequi voluptas id cupiditate id culpa. Id ullam quibusdam repellat ratione excepturi eius. Et in dolores provident illo aut magni velit.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(455, 5, 'Mills Sequi consequatur.', '-', '-', '-', 2843922, 30, 'Minus vel hic et voluptas. Et eos blanditiis aut illo a eum. Ut commodi est ut nisi blanditiis deleniti odit. Aspernatur nesciunt aut quasi repellendus.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(456, 3, 'Ortuseight Voluptatibus neque.', '-', '-', '-', 2513652, 27, 'Amet explicabo qui autem dicta nihil. Consequatur ea aut quia consectetur. Velit aspernatur consequatur accusantium quia.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(457, 2, 'Adidas Et nisi.', '-', '-', '-', 3738317, 13, 'Doloribus amet adipisci et veritatis. Blanditiis a possimus numquam. Nihil aut dolor id dolores laborum est.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(458, 1, 'Nike Aperiam ut.', '-', '-', '-', 2015041, 8, 'Omnis in quia quasi ut iure est totam. Quia aperiam ut sed illo porro. Aut cupiditate fugit sed dignissimos corporis. Voluptates architecto aut explicabo excepturi.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(459, 3, 'Ortuseight Non.', '-', '-', '-', 2273003, 24, 'Dignissimos consequuntur repellendus laborum. Vero eos nulla sed nemo.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(460, 4, 'Converse Qui cupiditate.', '-', '-', '-', 4561578, 5, 'Minus deserunt corporis soluta quidem. Ut nihil minus asperiores fugiat voluptatem at dicta. Recusandae voluptatem distinctio voluptatibus vel quidem qui velit voluptatem. Inventore incidunt quos ut esse sed. Provident corrupti ea inventore aut.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(461, 4, 'Converse Velit sit.', '-', '-', '-', 4901562, 5, 'Voluptatum animi necessitatibus et eaque porro. Vel et optio voluptates est et quia. Blanditiis esse velit voluptas quam.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(462, 3, 'Ortuseight Ullam.', '-', '-', '-', 1882039, 17, 'Aperiam ut deserunt sint quod corrupti. Cum aut non inventore aliquid. Voluptates qui cum aut accusantium. Incidunt earum repellat nesciunt quidem error adipisci quis id.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(463, 1, 'Nike Asperiores quis.', '-', '-', '-', 4178517, 30, 'Est quae minima reprehenderit ut beatae ut alias. Aut rerum dolor dolorem eveniet. Provident suscipit alias explicabo. Adipisci nihil possimus odit dignissimos quia perspiciatis.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(464, 2, 'Adidas Et.', '-', '-', '-', 3622501, 28, 'Non qui provident occaecati quia. Aspernatur nemo doloribus modi quibusdam magnam laboriosam molestiae et. Tempora qui nihil rem aut veritatis.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(465, 1, 'Nike Et.', '-', '-', '-', 1517908, 13, 'Accusantium tempora nihil quia nisi non quidem deserunt eligendi. Amet corrupti doloremque odit placeat ut. Temporibus quod autem eveniet quia voluptas. Ducimus id reiciendis fuga totam vel.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(466, 4, 'Converse Rerum.', '-', '-', '-', 3252743, 18, 'Est saepe consectetur repellat aut repellat sed. Quidem repellendus ipsa et consequatur quidem ducimus inventore minima.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(467, 4, 'Converse Nulla dolor.', '-', '-', '-', 2334666, 24, 'Dignissimos nihil et eum et sequi tempora. Delectus repellat ea minima quaerat. Ut repudiandae quos quo deserunt non provident voluptatem.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(468, 1, 'Nike Quam.', '-', '-', '-', 2005975, 14, 'Dolor dignissimos ut iure atque ut voluptate. Sapiente qui et id sed sed. Unde doloribus aut tempore voluptatem sint dicta. Enim vel blanditiis et beatae autem aut.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(469, 1, 'Nike Iure.', '-', '-', '-', 3882473, 9, 'Recusandae qui non nulla qui unde beatae. In aut et quas perspiciatis quasi. Consequatur et ex corrupti quod sed quos. Ullam porro autem fugiat quaerat quae modi ut.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(470, 4, 'Converse Fugiat sint.', '-', '-', '-', 1542986, 17, 'Voluptatem dolore eius quam inventore esse explicabo doloribus. Dolores non sunt minus odit est nobis aliquam. Eveniet eum delectus culpa veniam ipsa.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(471, 5, 'Mills Quae non.', '-', '-', '-', 3065899, 20, 'Ut ex amet minus laboriosam. Sed pariatur quis sed saepe ut possimus dicta facilis. Qui aut aspernatur qui aut explicabo ut. Voluptas aut ut amet est.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(472, 1, 'Nike Tempore dicta.', '-', '-', '-', 2283421, 20, 'Voluptas itaque vero quia cum harum quibusdam esse. Aut reprehenderit inventore aut non qui eaque. Consequatur eos ea debitis sunt occaecati distinctio.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(473, 2, 'Adidas Ratione.', '-', '-', '-', 2550069, 14, 'Reprehenderit ut sit nostrum maiores consectetur. Repudiandae quos et magnam ratione explicabo sunt quis. Laborum amet quibusdam aspernatur voluptatem voluptatem vitae. Autem et dolorem laborum libero.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(474, 4, 'Converse Commodi quam.', '-', '-', '-', 2908423, 25, 'Totam iusto aut doloremque alias. Corporis ut omnis qui natus accusamus. Vel dolore dolore architecto ipsam rem expedita quia.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(475, 3, 'Ortuseight Error.', '-', '-', '-', 2641810, 10, 'Ut maxime illum laudantium ea. Dignissimos sed vitae eius similique. Rerum quisquam quia eos ut maxime atque qui. Officiis odio nam reprehenderit laborum fugit enim.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(476, 1, 'Nike Nemo qui.', '-', '-', '-', 3871401, 9, 'Aspernatur possimus deleniti fuga. Non id consequatur rerum quasi tenetur. Sequi omnis nihil minus saepe voluptatibus tempore. Aut alias ut amet et.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(477, 2, 'Adidas Explicabo voluptas.', '-', '-', '-', 3557969, 18, 'Odio sit laboriosam ab temporibus dignissimos. Sint sint fugiat eos ut aut.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(478, 4, 'Converse Ea non.', '-', '-', '-', 3922992, 21, 'Voluptas quia non a fugit maxime officiis quibusdam. Ex tempora qui reprehenderit.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(479, 5, 'Mills Praesentium.', '-', '-', '-', 4812321, 15, 'Sunt aspernatur qui ab totam commodi facilis. Numquam similique laborum possimus quas unde qui voluptas occaecati. Expedita non ut natus.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(480, 1, 'Nike Aliquam non.', '-', '-', '-', 3499445, 28, 'Consequatur possimus iste distinctio voluptatem et. Quo possimus ipsa et vitae nobis. Voluptate id ut ullam unde explicabo quas fugiat.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(481, 5, 'Mills Voluptate.', '-', '-', '-', 3857095, 27, 'Voluptas et natus et dolores. Velit modi voluptatem accusantium debitis magnam consequatur ut. Et earum velit quasi cupiditate.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(482, 3, 'Ortuseight Sapiente.', '-', '-', '-', 2928645, 21, 'Sit eum mollitia ut ratione facilis magni. A dolorum qui doloribus et. Vel ut est corporis eos iure dolor.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(483, 3, 'Ortuseight Illo dignissimos.', '-', '-', '-', 2233748, 29, 'Ut exercitationem distinctio ut quod sit totam. Reprehenderit repellat ut voluptas voluptatem adipisci facere autem eveniet. Placeat aperiam rerum omnis. Consequatur laborum voluptatum voluptatibus architecto ut.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(484, 4, 'Converse Animi.', '-', '-', '-', 3269336, 23, 'Nisi alias fugiat eos. Voluptates sed dolorem maxime voluptatum est voluptatum autem. Omnis ipsa qui eveniet maiores dolor eos. Et rerum est tenetur aliquid nostrum voluptas.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(485, 3, 'Ortuseight Nulla recusandae.', '-', '-', '-', 3232367, 11, 'Qui sed saepe qui dolores sequi voluptas. Quisquam beatae rerum explicabo enim facilis aut tenetur adipisci. Est in perferendis quam dignissimos est. Excepturi voluptas maiores ut ipsam.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(486, 4, 'Converse Molestias.', '-', '-', '-', 2381806, 8, 'Iusto eum voluptates dicta et rem nostrum. Perspiciatis pariatur maiores laborum aut officiis.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(487, 4, 'Converse Quia.', '-', '-', '-', 4848998, 12, 'Occaecati sunt quisquam nihil asperiores animi est est. Aspernatur et architecto vel doloribus perferendis quia. Et quibusdam animi ut omnis.', 40, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(488, 2, 'Adidas Enim.', '-', '-', '-', 4027927, 21, 'Aut quis quibusdam aut impedit ratione explicabo error. Nostrum mollitia expedita accusantium nostrum deleniti temporibus aut. Aut ducimus culpa voluptas praesentium cupiditate.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(489, 1, 'Nike Velit explicabo.', '-', '-', '-', 3025394, 10, 'Voluptatem qui ut quis maxime omnis modi quas. Vitae odit et libero alias consectetur labore et.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(490, 5, 'Mills Voluptas sed.', '-', '-', '-', 4189233, 5, 'Et nemo aut quia vel. Odit distinctio voluptate voluptas quos inventore voluptas qui. Expedita dolore quia eveniet. Sed ut fuga voluptas rerum libero vel.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(491, 4, 'Converse Nihil.', '-', '-', '-', 3522197, 30, 'Sit recusandae mollitia repellat et est iste est. Aspernatur illo autem autem aut et. Molestias beatae odio sed quam autem. Ipsum temporibus voluptatem beatae aut.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(492, 3, 'Ortuseight Nemo animi.', '-', '-', '-', 4797323, 16, 'Distinctio et similique sed in accusamus. Dolorem accusantium laborum modi optio. Deserunt ut deserunt magni et dicta et delectus commodi.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(493, 2, 'Adidas Libero qui.', '-', '-', '-', 4352784, 29, 'Sunt expedita laudantium doloremque laboriosam ut dignissimos. Quae qui quia distinctio molestiae consequatur nobis omnis qui. Unde eaque ea quas sit a. Explicabo id praesentium omnis quis porro repellat.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(494, 2, 'Adidas A.', '-', '-', '-', 2983968, 24, 'Quia libero et suscipit ut. Ullam autem et sit rerum itaque at. Nemo laborum quidem corporis voluptatem excepturi quis. Et temporibus maxime dicta.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(495, 2, 'Adidas Maiores numquam.', '-', '-', '-', 1604947, 29, 'Corrupti natus nihil autem temporibus pariatur sequi et. Veritatis iste quis id accusamus. Est aut itaque voluptates.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(496, 4, 'Converse Minima.', '-', '-', '-', 1537017, 9, 'Laudantium eveniet deserunt qui rerum quis sed magnam. Eaque quo velit nihil cupiditate id quod dicta. Repudiandae vero ut omnis cum. Soluta reprehenderit debitis quia iste.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(497, 2, 'Adidas Possimus.', '-', '-', '-', 4192566, 19, 'Tempore rerum repudiandae ut repellendus magnam possimus. Et perspiciatis qui in quasi praesentium harum amet. Voluptas enim dolor placeat quia dolores et. Quia asperiores qui adipisci numquam quasi molestiae qui.', 44, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(498, 3, 'Ortuseight Id placeat.', '-', '-', '-', 1601932, 7, 'Distinctio nostrum eligendi sint cum beatae. Occaecati quam voluptatem quasi est sed at dolore veniam. Dolorem tempora temporibus non id laboriosam quasi expedita.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(499, 5, 'Mills Aut maiores.', '-', '-', '-', 4116481, 11, 'Esse aliquam voluptatum et error ipsum quas rerum. Dolorem ipsam labore dolorum et reiciendis nam. Natus in quam vel qui.', 42, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(500, 5, 'Mills Modi.', '-', '-', '-', 2345208, 24, 'Expedita distinctio hic veritatis aut sit alias id unde. Animi culpa iure qui velit. Et sit qui repudiandae a ea.', 41, '2024-07-11 11:25:00', '2024-07-11 11:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `specifications`
--

CREATE TABLE `specifications` (
  `id_specification` bigint UNSIGNED NOT NULL,
  `name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_shoes` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `specifications`
--

INSERT INTO `specifications` (`id_specification`, `name`, `id_shoes`, `created_at`, `updated_at`) VALUES
(1, 'Non ratione similique similique praesentium aut. Aut accusamus maxime possimus libero nulla iure quibusdam. Quibusdam repellat libero consequuntur facere quia ut. Quos dolorum non earum quos id labore. Facere voluptatibus minus amet odit iusto et veniam sed.', 9, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(2, 'Inventore est architecto harum aliquid rerum. Molestias voluptatem consequatur debitis ducimus minima aut. Numquam necessitatibus natus veritatis molestiae quo perspiciatis aut. Qui repellat animi eaque tenetur dolores sed quia sed.', 353, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(3, 'Voluptas hic illum mollitia corrupti. Aut id quia harum. Perferendis blanditiis et sed laudantium. Voluptatibus ex aut esse voluptas exercitationem explicabo.', 425, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(4, 'Necessitatibus nulla qui facilis tenetur porro. A aut odit velit omnis.', 94, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(5, 'Sit consequatur maxime ut debitis dolorem. Adipisci minima veritatis fuga numquam ipsa possimus quo. Sint labore architecto qui accusantium itaque doloribus.', 491, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(6, 'Dolorum consequatur rerum rerum et consequatur aut aut. Esse aliquid sed nulla velit. Distinctio ut eaque et dolor architecto. Ipsum earum unde non modi aut alias.', 277, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(7, 'Occaecati repellat repellendus facilis quaerat ducimus. Ipsa maxime culpa veritatis unde. Quae quasi et et optio. Aut est quia voluptas quaerat.', 191, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(8, 'Optio placeat dignissimos et. At voluptatum eos cupiditate dignissimos. Qui et non eligendi velit facere laudantium explicabo at.', 324, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(9, 'Est facilis voluptatem eveniet enim. Sint dolores quo aliquid nihil eum numquam. Rerum voluptatem magni expedita cupiditate. Quae libero distinctio et quibusdam laboriosam laboriosam illum.', 421, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(10, 'Ad rem et mollitia. Laborum earum omnis harum deleniti corrupti iste. Quia odit aut dolorem sed illum.', 121, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(11, 'Ut maxime voluptatibus suscipit qui. Eos qui cumque perferendis temporibus. Dignissimos aut totam rerum. Eius amet aspernatur et non ut.', 191, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(12, 'Et id quia laboriosam ipsam voluptatem saepe voluptatem. Veritatis animi sunt illo id ad. Quam repudiandae ut error id ex rerum et eos. Officia delectus rerum laborum iure recusandae eos earum possimus.', 75, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(13, 'Libero temporibus laboriosam est accusamus et. Aut ut totam suscipit et consequatur sit magni neque. Velit ab sint quasi reprehenderit.', 473, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(14, 'Et laborum facere expedita repudiandae. Nisi modi eveniet autem et ut nemo. Illum architecto fugiat autem fugit saepe aut. Nemo eveniet est ducimus minima dolorum vel.', 439, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(15, 'Et quam aut esse dolorem odio ex. Molestias repellat architecto sit id a voluptas. Qui repudiandae neque qui rerum nesciunt. Ut dolorem sint voluptatum vitae minima.', 274, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(16, 'Quasi libero architecto consequatur error magni at cumque esse. Ut sunt omnis ea voluptatum blanditiis ea. Incidunt aut porro facere. Fuga voluptatum numquam occaecati.', 488, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(17, 'Voluptas voluptas quisquam sit ipsam repellendus eaque. Labore dolores vitae quia sit amet ex laboriosam officia. Omnis ducimus cum incidunt velit voluptatem. Quae rerum cum asperiores sunt iste quis qui. Eaque sit eos sit magnam voluptas dolores.', 33, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(18, 'Sit sit deserunt quibusdam excepturi magnam tenetur facere. Sint veritatis voluptatem illum quas praesentium recusandae.', 367, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(19, 'Perferendis ut et quia a delectus magnam. Accusamus esse et quis dolores totam. At in perspiciatis quia repellat. Autem quisquam sint repellendus beatae. Impedit rerum possimus rem perferendis voluptatem.', 394, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(20, 'Laboriosam occaecati minima eligendi. Sit est tempora sint ea. Debitis animi veritatis qui quam. Ut perferendis eum architecto quae aut sapiente quos.', 14, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(21, 'Vero et excepturi deleniti voluptate. Quasi sint autem ullam. Reprehenderit et est accusantium ipsa. Voluptatem dicta ipsam dolor ut accusamus amet deserunt iure. Eos provident quis neque aliquam quis nesciunt quia.', 485, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(22, 'Illo voluptate non aspernatur ipsam nulla. Quis dolore et labore vel quas. Impedit dolor pariatur totam quasi. Ratione voluptas repudiandae quidem quia non ut.', 47, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(23, 'Est accusantium veritatis quod delectus. Fugiat in quia aspernatur qui velit occaecati. Exercitationem iusto ipsum recusandae voluptas doloremque necessitatibus. Mollitia dolores alias magnam.', 273, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(24, 'Pariatur voluptas rem consequatur laborum a. Inventore maxime sint modi sint. Assumenda molestiae aperiam qui ducimus deleniti officiis. Natus fuga voluptatum molestiae voluptatem et ratione eius.', 123, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(25, 'Iste sed laborum cumque aliquid. Illo nihil placeat praesentium. Repellendus quam sit dicta et. Non aut quo est modi quis vitae.', 146, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(26, 'Delectus velit et rem. Sit aut corrupti rerum quas commodi. Porro voluptatem et est cupiditate.', 37, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(27, 'Est velit omnis fugit eum libero aut nihil autem. Aut et autem beatae repellendus explicabo perferendis dignissimos. Ea vitae perspiciatis sint praesentium blanditiis voluptas.', 69, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(28, 'Odio quis et consectetur perferendis. Fugit at est excepturi.', 98, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(29, 'Dolore fugit repellat vitae debitis in et. Porro sunt consequatur amet quibusdam sit earum consectetur dignissimos. Eligendi repellat deserunt aut omnis saepe.', 172, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(30, 'Eum veritatis cupiditate dolorem voluptas. Tempore dolorem distinctio aliquid.', 201, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(31, 'Nihil ipsum blanditiis quia porro consequatur illo dolor quas. Officia ab dolor cupiditate odit. Alias perspiciatis hic provident similique non.', 296, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(32, 'Non eius voluptas voluptas corrupti illo minus a. Debitis ab ad eos quia unde quia nihil magni. Laborum dignissimos perferendis aut molestiae. Blanditiis incidunt facilis consequatur.', 461, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(33, 'Veniam pariatur voluptatem non molestiae. Nostrum atque perferendis ipsa rerum et optio blanditiis. Eius quisquam qui consequuntur officiis. Qui excepturi occaecati excepturi qui quia optio eum itaque.', 62, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(34, 'Repellendus qui praesentium magnam. Inventore consequatur velit ut molestiae qui. Exercitationem sed dignissimos corrupti magnam amet. Porro maiores voluptatem quae odio rerum qui omnis.', 155, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(35, 'Quia ipsa minima minus ad dolores animi ut amet. Suscipit molestiae accusamus rerum et aliquam nam error. Ea impedit tempore est est inventore dolorum.', 43, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(36, 'Minus consectetur atque praesentium. Quas voluptates perspiciatis molestiae neque vel aspernatur incidunt. Tempore adipisci nemo magnam laboriosam aut perferendis.', 315, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(37, 'Aperiam sint sunt neque veritatis eos perspiciatis esse repudiandae. Magnam ipsum labore laudantium voluptas quasi libero. Eum nihil debitis molestiae voluptatem rerum eum veniam. Unde maxime eaque modi dolores enim sit.', 352, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(38, 'Nulla natus est id vel facilis. In qui perferendis et ipsum veniam facilis aut deserunt. Natus tenetur libero dolore eos quod.', 457, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(39, 'Delectus est et voluptatem accusantium sit reiciendis. Repudiandae sint sed et dolorum id. Repellat molestiae eaque veniam.', 56, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(40, 'Consequatur eligendi sit et omnis aspernatur. Et nesciunt laboriosam ipsam mollitia omnis corrupti. Repellendus sunt totam dolorem cum nam voluptatum.', 38, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(41, 'Ipsa sunt quia vitae laborum aut voluptatem est aperiam. Ipsam ducimus tenetur ut qui. Qui ipsum velit quam sit molestiae sed eum perferendis. Debitis repellendus doloribus porro ab aut temporibus.', 269, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(42, 'Vero placeat omnis voluptatem nihil. Rerum et saepe est aut. Ut exercitationem et accusamus dolores.', 465, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(43, 'Corrupti qui distinctio nihil ad quia. Ex corrupti rem et voluptatum molestiae eos sunt. Quia veniam voluptate molestias eos ad soluta. Recusandae qui et molestiae molestias accusantium.', 361, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(44, 'Sint libero et cum rerum excepturi autem. Quo ut magni rerum nihil vel. Nostrum laboriosam soluta alias qui.', 478, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(45, 'Vel fuga voluptas nisi nihil tempore qui. Doloremque laudantium eaque est magnam facilis totam delectus. Quo sint et cumque temporibus vero cum deleniti.', 9, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(46, 'Quo molestiae sit consequatur consequuntur ab et modi. Ut et quo beatae porro quidem cumque.', 429, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(47, 'Vel et dolores necessitatibus laudantium. Doloremque cum ab dolor alias. Maxime a accusamus quia temporibus voluptatem voluptatem dolores est. Omnis qui voluptas sit.', 429, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(48, 'Omnis minima dolores optio iusto numquam. Iure nemo sunt cupiditate ratione fugit aut. Eos voluptas eum eum illo. Eaque consequatur quia dicta pariatur.', 495, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(49, 'Molestiae nobis explicabo blanditiis natus. Totam corrupti delectus qui at dolorem perspiciatis. Dolore numquam optio eos deserunt.', 175, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(50, 'Ullam omnis quo quae reiciendis ut amet. Voluptates quasi voluptas totam consequuntur. Eaque aspernatur sit ex sit est incidunt.', 248, '2024-07-11 11:25:00', '2024-07-11 11:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `transactions`
--

CREATE TABLE `transactions` (
  `id_transaction` bigint UNSIGNED NOT NULL,
  `id_user` bigint UNSIGNED NOT NULL,
  `id_shoes` bigint UNSIGNED NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gross_amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pdf_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `transactions`
--

INSERT INTO `transactions` (`id_transaction`, `id_user`, `id_shoes`, `status`, `order_id`, `gross_amount`, `pdf_url`, `created_at`, `updated_at`) VALUES
(1, 1, 461, 'Send', '24450', '6291302', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(2, 2, 305, 'Success', '82237', '9356636', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(3, 5, 114, 'rate it', '63447', '2949017', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(4, 5, 219, 'Success', '27247', '6051715', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(5, 4, 82, 'Success', '51453', '5360712', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(6, 2, 470, 'Send', '79723', '7150386', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(7, 3, 228, 'Success', '37038', '3604973', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(8, 2, 311, 'Success', '61246', '7445901', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(9, 1, 76, 'pending', '68425', '9232225', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(10, 3, 59, 'Send', '79389', '2866058', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(11, 4, 314, 'rate it', '13616', '7266282', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(12, 1, 467, 'rate it', '12103', '8070785', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(13, 3, 1, 'Success', '70798', '5386943', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(14, 1, 257, 'Send', '51286', '3506346', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(15, 1, 329, 'Success', '18764', '7196846', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(16, 4, 361, 'Send', '40630', '9415577', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(17, 5, 431, 'pending', '70812', '2504652', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(18, 4, 371, 'pending', '19098', '5605165', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(19, 4, 397, 'Send', '23765', '5853810', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(20, 3, 329, 'Send', '92264', '7258028', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(21, 5, 466, 'Send', '89654', '6459027', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(22, 1, 467, 'rate it', '45576', '6932688', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(23, 2, 297, 'Send', '78568', '3804199', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(24, 1, 130, 'pending', '38718', '8263963', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(25, 2, 23, 'pending', '81260', '4997749', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(26, 5, 423, 'pending', '38741', '8053489', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(27, 2, 323, 'Send', '53302', '8044091', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(28, 3, 323, 'pending', '82886', '8953719', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(29, 2, 78, 'Send', '90213', '2573427', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(30, 4, 351, 'rate it', '45098', '6013708', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(31, 5, 433, 'pending', '49151', '9964754', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(32, 5, 363, 'rate it', '45021', '4447570', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(33, 5, 409, 'pending', '17485', '5981657', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(34, 3, 353, 'rate it', '50571', '1551124', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(35, 2, 397, 'Send', '51314', '2417390', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(36, 3, 186, 'pending', '97681', '9327036', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(37, 2, 133, 'Send', '29106', '1567839', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(38, 2, 408, 'Success', '24848', '5605959', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(39, 2, 61, 'Success', '96071', '6161718', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(40, 3, 22, 'Success', '59622', '6567389', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(41, 3, 373, 'Send', '58426', '9992905', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(42, 3, 420, 'Send', '72888', '9450088', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(43, 4, 239, 'pending', '68663', '6664669', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(44, 2, 387, 'pending', '48574', '3263975', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(45, 4, 277, 'Success', '70314', '6645687', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(46, 3, 55, 'Send', '50165', '6745400', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(47, 1, 96, 'Success', '77580', '3315588', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(48, 3, 79, 'rate it', '70138', '9912309', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(49, 1, 119, 'Send', '18913', '9874332', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(50, 2, 44, 'Send', '81345', '2767896', '-', '2024-07-11 11:25:00', '2024-07-11 11:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id_user` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id_user`, `name`, `email`, `password`, `role`, `created_at`, `updated_at`) VALUES
(1, 'Samuel', 'samuel@gmail.com', '$2y$12$NqXlj8bzjo6DlZ/I51Nise4FgzqumzajwyVWF8UtjPq8ExB1Ll7iy', 'admin', '2024-07-11 11:24:59', '2024-07-11 11:24:59'),
(2, 'Azrul', 'azrul@gmail.com', '$2y$12$BaakkYN/eMkWeWnPNoKGf.CjhZs8cvj00OjRxz6nvJ3.CexbvkzNS', 'admin', '2024-07-11 11:24:59', '2024-07-11 11:24:59'),
(3, 'Abi', 'abi@gmail.com', '$2y$12$osTRZN5QhrlDCi92ni/k7.QO5tJj80b.lkoGEWXgqQYTwDLMOxFeW', 'admin', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(4, 'Firza', 'firza@gmail.com', '$2y$12$B3LOEQRu.PYjE9L30EwNGOP0J5DKVu.igQgB0rA9083PYJTbQexkO', 'admin', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(5, 'Reza', 'reza@gmail.com', '$2y$12$4fummi65ekbM26E1WXNLX./sU.24E6AGeM20xKhMM1e7yaILF410m', 'admin', '2024-07-11 11:25:00', '2024-07-11 11:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `user_profiles`
--

CREATE TABLE `user_profiles` (
  `id_user_profile` bigint UNSIGNED NOT NULL,
  `id_user` bigint UNSIGNED NOT NULL,
  `addres` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_profiles`
--

INSERT INTO `user_profiles` (`id_user_profile`, `id_user`, `addres`, `phone_number`, `gender`, `created_at`, `updated_at`) VALUES
(1, 1, 'Yogyakarta', '081236126316', 'Male', '2024-07-11 11:24:59', '2024-07-11 11:24:59'),
(2, 2, 'Bogor', '012738612381', 'Male', '2024-07-11 11:24:59', '2024-07-11 11:24:59'),
(3, 3, 'Bekasi', '08127362176', 'Male', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(4, 4, 'Pacitan', '081271726721', 'Male', '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(5, 5, 'Sleman', '08126317283', 'Male', '2024-07-11 11:25:00', '2024-07-11 11:25:00');

-- --------------------------------------------------------

--
-- Table structure for table `wishlists`
--

CREATE TABLE `wishlists` (
  `id_wishlist` bigint UNSIGNED NOT NULL,
  `id_user` bigint UNSIGNED NOT NULL,
  `id_shoes` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wishlists`
--

INSERT INTO `wishlists` (`id_wishlist`, `id_user`, `id_shoes`, `created_at`, `updated_at`) VALUES
(1, 2, 111, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(2, 2, 34, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(3, 1, 31, '2024-07-11 11:25:00', '2024-07-11 11:25:00'),
(4, 1, 82, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(5, 5, 284, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(6, 3, 430, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(7, 2, 420, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(8, 1, 416, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(9, 3, 271, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(10, 1, 253, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(11, 5, 447, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(12, 3, 458, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(13, 5, 417, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(14, 2, 352, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(15, 1, 157, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(16, 4, 461, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(17, 2, 369, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(18, 4, 362, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(19, 1, 91, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(20, 1, 399, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(21, 4, 395, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(22, 4, 179, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(23, 1, 166, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(24, 5, 385, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(25, 2, 136, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(26, 3, 240, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(27, 2, 21, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(28, 5, 280, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(29, 2, 86, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(30, 4, 203, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(31, 3, 67, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(32, 1, 398, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(33, 2, 443, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(34, 4, 249, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(35, 3, 310, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(36, 4, 369, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(37, 4, 280, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(38, 3, 283, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(39, 4, 358, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(40, 5, 255, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(41, 2, 493, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(42, 5, 292, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(43, 1, 58, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(44, 5, 450, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(45, 2, 110, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(46, 2, 105, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(47, 3, 133, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(48, 2, 6, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(49, 4, 441, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(50, 3, 393, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(51, 5, 97, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(52, 5, 30, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(53, 4, 32, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(54, 3, 279, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(55, 2, 64, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(56, 4, 499, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(57, 2, 399, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(58, 1, 256, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(59, 5, 323, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(60, 5, 7, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(61, 1, 167, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(62, 5, 9, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(63, 5, 1, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(64, 1, 1, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(65, 1, 88, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(66, 5, 230, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(67, 5, 193, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(68, 5, 14, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(69, 5, 419, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(70, 4, 164, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(71, 4, 398, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(72, 3, 313, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(73, 4, 196, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(74, 4, 2, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(75, 2, 71, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(76, 2, 219, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(77, 5, 53, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(78, 3, 427, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(79, 1, 212, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(80, 4, 366, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(81, 5, 431, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(82, 3, 187, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(83, 5, 275, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(84, 4, 436, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(85, 3, 421, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(86, 4, 366, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(87, 1, 378, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(88, 4, 205, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(89, 3, 69, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(90, 3, 408, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(91, 5, 338, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(92, 5, 417, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(93, 3, 97, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(94, 2, 4, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(95, 2, 401, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(96, 3, 20, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(97, 4, 272, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(98, 1, 235, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(99, 2, 427, '2024-07-11 11:25:01', '2024-07-11 11:25:01'),
(100, 4, 21, '2024-07-11 11:25:01', '2024-07-11 11:25:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `carts_id_shoes_foreign` (`id_shoes`),
  ADD KEY `carts_id_user_foreign` (`id_user`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id_category`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id_review`),
  ADD KEY `reviews_id_user_foreign` (`id_user`),
  ADD KEY `reviews_id_transaction_foreign` (`id_transaction`),
  ADD KEY `reviews_id_shoes_foreign` (`id_shoes`);

--
-- Indexes for table `shoes`
--
ALTER TABLE `shoes`
  ADD PRIMARY KEY (`id_shoes`),
  ADD KEY `shoes_id_category_foreign` (`id_category`);

--
-- Indexes for table `specifications`
--
ALTER TABLE `specifications`
  ADD PRIMARY KEY (`id_specification`),
  ADD KEY `specifications_id_shoes_foreign` (`id_shoes`);

--
-- Indexes for table `transactions`
--
ALTER TABLE `transactions`
  ADD PRIMARY KEY (`id_transaction`),
  ADD KEY `transactions_id_user_foreign` (`id_user`),
  ADD KEY `transactions_id_shoes_foreign` (`id_shoes`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `user_profiles`
--
ALTER TABLE `user_profiles`
  ADD PRIMARY KEY (`id_user_profile`),
  ADD KEY `user_profiles_id_user_foreign` (`id_user`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id_wishlist`),
  ADD KEY `wishlists_id_user_foreign` (`id_user`),
  ADD KEY `wishlists_id_shoes_foreign` (`id_shoes`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id_cart` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id_category` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id_review` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `shoes`
--
ALTER TABLE `shoes`
  MODIFY `id_shoes` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=501;

--
-- AUTO_INCREMENT for table `specifications`
--
ALTER TABLE `specifications`
  MODIFY `id_specification` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `transactions`
--
ALTER TABLE `transactions`
  MODIFY `id_transaction` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_profiles`
--
ALTER TABLE `user_profiles`
  MODIFY `id_user_profile` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id_wishlist` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `carts`
--
ALTER TABLE `carts`
  ADD CONSTRAINT `carts_id_shoes_foreign` FOREIGN KEY (`id_shoes`) REFERENCES `shoes` (`id_shoes`) ON DELETE CASCADE,
  ADD CONSTRAINT `carts_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_id_shoes_foreign` FOREIGN KEY (`id_shoes`) REFERENCES `shoes` (`id_shoes`) ON DELETE CASCADE,
  ADD CONSTRAINT `reviews_id_transaction_foreign` FOREIGN KEY (`id_transaction`) REFERENCES `transactions` (`id_transaction`) ON DELETE CASCADE,
  ADD CONSTRAINT `reviews_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE;

--
-- Constraints for table `shoes`
--
ALTER TABLE `shoes`
  ADD CONSTRAINT `shoes_id_category_foreign` FOREIGN KEY (`id_category`) REFERENCES `categories` (`id_category`) ON DELETE CASCADE;

--
-- Constraints for table `specifications`
--
ALTER TABLE `specifications`
  ADD CONSTRAINT `specifications_id_shoes_foreign` FOREIGN KEY (`id_shoes`) REFERENCES `shoes` (`id_shoes`) ON DELETE CASCADE;

--
-- Constraints for table `transactions`
--
ALTER TABLE `transactions`
  ADD CONSTRAINT `transactions_id_shoes_foreign` FOREIGN KEY (`id_shoes`) REFERENCES `shoes` (`id_shoes`) ON DELETE CASCADE,
  ADD CONSTRAINT `transactions_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE;

--
-- Constraints for table `user_profiles`
--
ALTER TABLE `user_profiles`
  ADD CONSTRAINT `user_profiles_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE;

--
-- Constraints for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD CONSTRAINT `wishlists_id_shoes_foreign` FOREIGN KEY (`id_shoes`) REFERENCES `shoes` (`id_shoes`) ON DELETE CASCADE,
  ADD CONSTRAINT `wishlists_id_user_foreign` FOREIGN KEY (`id_user`) REFERENCES `users` (`id_user`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
