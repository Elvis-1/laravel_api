-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 26, 2021 at 12:32 PM
-- Server version: 10.4.11-MariaDB
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
-- Database: `laravel_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2021_06_24_124615_create_todos_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `todos`
--

CREATE TABLE `todos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `completed` tinyint(1) NOT NULL DEFAULT 0,
  `created_by` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `todos`
--

INSERT INTO `todos` (`id`, `title`, `body`, `completed`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Earum omnis distinctio ad numquam iste doloremque.', 'Dolorum aut voluptas libero in. Tempore veniam asperiores neque odit necessitatibus dignissimos. Dolores quia nulla sunt facilis provident eum voluptas.', 0, 5, '2021-06-25 04:11:14', '2021-06-25 04:11:14'),
(2, 'Dignissimos illum quia consequuntur.', 'Et est amet nemo laborum quod at ipsa. Rerum vel rerum consequatur quisquam et dolorem dolorum.', 0, 9, '2021-06-25 04:11:14', '2021-06-25 04:11:14'),
(3, 'Amet necessitatibus id eos est.', 'Cumque voluptatem nesciunt amet cupiditate eos sint sit. Id exercitationem quo dignissimos aut. Adipisci voluptatum debitis in accusantium et. Enim expedita at accusamus amet pariatur.', 0, 6, '2021-06-25 04:11:14', '2021-06-25 04:11:14'),
(4, 'Perspiciatis dolore natus est.', 'Nesciunt totam occaecati dolore iusto. Sapiente molestiae eveniet sit qui rerum at est. Itaque ducimus autem unde saepe facilis natus. Aperiam reprehenderit iusto cupiditate odio dolorem minima voluptas.', 1, 2, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(5, 'Voluptatem illo porro vel sint magni sequi.', 'Repellendus laborum doloribus aperiam praesentium qui voluptatem iure voluptatem. Aliquam soluta sint qui reprehenderit. Eum molestiae quas mollitia doloremque quisquam qui nostrum. Modi beatae corrupti est totam ullam autem.', 1, 1, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(6, 'Excepturi provident voluptas sed blanditiis mollitia deleniti aut.', 'Pariatur at ex et vero et saepe provident. Consequatur omnis quis pariatur et placeat. Odit ab reiciendis ratione qui amet ipsum. Culpa veniam quasi sunt nam laudantium.', 0, 1, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(7, 'Assumenda ut pariatur aspernatur non.', 'Voluptatem suscipit temporibus officiis quam. Consequatur repellat possimus animi. Nesciunt iste neque dignissimos assumenda quo excepturi.', 0, 8, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(8, 'Ab unde non quia.', 'Corporis ipsum veritatis facilis vitae quidem velit. Odio similique culpa modi ut dicta. Tempora quidem alias et sed non reiciendis nobis.', 0, 10, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(9, 'Eaque quod rerum eos qui.', 'Deserunt aliquam repudiandae praesentium quae nisi omnis maiores sit. Ut repudiandae qui omnis qui eos ea. Aspernatur quia nam fugiat porro beatae et temporibus expedita.', 1, 1, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(10, 'Dolorem itaque officiis illum labore.', 'Consequatur at laboriosam omnis id quasi. Omnis repellendus occaecati reprehenderit dicta voluptate.', 0, 8, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(11, 'Est sequi aperiam omnis ut velit aperiam labore.', 'Natus doloribus beatae molestiae magni. Possimus sapiente laboriosam ipsa est. Distinctio modi magnam quae rem omnis accusantium. Incidunt placeat culpa nulla sunt esse.', 1, 1, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(12, 'Minus recusandae laudantium eos nulla voluptatem vero ut.', 'Neque dolorem esse cum accusamus magnam quibusdam deserunt. Alias voluptates voluptatibus voluptatem quia corrupti neque rerum. Nisi dolores sunt esse est. Quo et sit non.', 0, 1, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(13, 'Qui perferendis aut nihil suscipit praesentium.', 'Quidem debitis deserunt labore quae ipsam perferendis eaque quibusdam. Ut qui in quia. Dolore dolorem sit sunt ab ab. Nisi ipsum impedit placeat consequuntur.', 0, 7, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(14, 'Aut deserunt tenetur pariatur impedit numquam a rem.', 'Temporibus sunt ut vitae odit quam porro. Asperiores repellat aut voluptas quis. Aut illo adipisci omnis nemo autem repellendus. Qui beatae dolor neque quaerat et rerum doloremque.', 0, 3, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(15, 'Magnam qui iusto nihil aperiam aut eum minus.', 'Praesentium et ut eaque quas minima et. Ea est et porro autem. Cumque qui quaerat ex sed. Aut autem porro et dolorem quia. Natus autem tempore ipsum.', 1, 7, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(16, 'Deserunt voluptate velit perspiciatis nisi asperiores.', 'Vero iure necessitatibus dicta commodi. Ut eum nobis eaque accusamus quaerat. Hic eaque quis in qui sint et reiciendis. Vel aut id molestiae enim. Aperiam aut incidunt perspiciatis laboriosam est omnis commodi.', 0, 9, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(17, 'Autem dolores quae id recusandae natus ab adipisci.', 'Ipsam non exercitationem velit laudantium. Ex deserunt laborum sunt et. Possimus et quam voluptate et et ut repellendus. Voluptas nihil eaque eos ullam eos sint repellat.', 1, 3, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(18, 'Est numquam doloribus est est odio.', 'Sed quae omnis et facilis. Dolore error dolorem eveniet explicabo omnis hic. Dolor aut molestiae est excepturi quis dicta.', 1, 2, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(19, 'Vel autem fugiat quae animi qui vero excepturi.', 'Dolor consequatur officia eaque accusamus veritatis praesentium fugiat natus. Aspernatur omnis repellendus eius et sit autem velit.', 1, 2, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(20, 'Iure ullam accusantium necessitatibus rerum quia est.', 'Molestiae consequuntur quis dolorem consequatur ad sapiente quo. Id odio laudantium dolores at et nesciunt sapiente ipsam. Velit provident quia neque quidem.', 0, 10, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(21, 'Quibusdam blanditiis nemo qui modi ut totam veniam.', 'Doloremque incidunt officia itaque aut aut aut possimus ratione. Sed eius sit et voluptates. Consequatur eaque natus modi aperiam facilis eos. Ipsa consequatur pariatur officiis saepe esse odio.', 1, 3, '2021-06-25 04:11:15', '2021-06-25 04:11:15'),
(22, 'Cumque rerum consequatur ut quia.', 'Facilis delectus similique et. Aliquam tempora ipsa at est vitae labore ratione. Velit deserunt quia qui maiores enim aut.', 1, 8, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(23, 'Expedita in quis ut natus quos dolor hic.', 'Fugiat quia dolorum rerum. Ipsam libero hic nisi quibusdam. Dolore aut in et nihil laudantium. Autem molestias a maxime voluptas ipsam et.', 0, 5, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(24, 'Aut dolores est dolorum alias facilis corporis.', 'Explicabo autem assumenda quia id excepturi. Maiores consequuntur corrupti sed sed repellat aut temporibus. At tenetur eius aut veritatis amet nobis.', 1, 7, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(25, 'Enim non sed a architecto dolore sed dolores.', 'Quibusdam dolorem expedita molestiae rerum consequatur sequi. Qui ab asperiores est quis. Sit cumque aut temporibus.', 1, 7, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(26, 'Eum tenetur ut doloremque quis nostrum.', 'Tempora est et ut mollitia. Et molestiae minus corrupti rerum est dolor voluptates. Quidem alias officiis assumenda alias.', 0, 3, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(27, 'Maxime assumenda molestiae possimus minus quia qui veritatis.', 'Ut ipsa atque sed repellendus. Ut enim optio error quae molestiae. Voluptates reiciendis itaque eos. Optio tempore quam fugit non vero aut. In hic inventore atque ipsa a possimus nobis.', 0, 4, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(28, 'Quo rerum quia labore et.', 'Maxime ipsa nihil dolores est. Accusamus quae expedita quis impedit dolorem beatae ipsam. In sed sint tempora explicabo. Nemo aliquid architecto magni dolorem dolorem.', 0, 7, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(29, 'Odit mollitia maiores sint et sit maiores.', 'Expedita alias officia omnis et. Qui sit corporis accusamus vitae occaecati autem. Voluptatibus nihil et ea dolor culpa.', 0, 8, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(30, 'Ut error optio exercitationem voluptas consequuntur quis.', 'Ipsum aperiam quasi corporis quia. Laborum molestiae consequatur eos sequi et aperiam. Ipsam blanditiis voluptatem ut tempore laboriosam. Aut qui dolores sunt dolores et.', 1, 9, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(31, 'Dolorum explicabo vitae quaerat ullam voluptatem quia numquam sapiente.', 'In ea eveniet aut iure maiores dignissimos non. Vel veniam ab molestiae eos. Optio dolorem vitae omnis facilis debitis alias dolorem.', 1, 1, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(32, 'Eius non et assumenda quis non ut ducimus.', 'Similique est asperiores commodi aut quam possimus. Laudantium id sunt totam nostrum. Et at ipsa saepe a quae sit. Impedit distinctio deleniti voluptates rem dolor.', 0, 8, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(33, 'Voluptate non quia odit voluptatum quasi sed.', 'Voluptas ducimus possimus et necessitatibus corrupti saepe. Molestiae quo vero vero fugit.', 1, 5, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(34, 'Aut sed est quidem soluta.', 'Non sunt consequatur totam suscipit ut. Ratione consequatur et totam amet facilis atque voluptas. Enim alias sunt eveniet totam delectus.', 0, 4, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(35, 'Sit nam sint ducimus accusamus laboriosam.', 'Quos in a numquam non quis ducimus. Culpa aut neque quis dolorem qui. Deserunt autem voluptas culpa vitae eos asperiores nisi.', 0, 5, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(36, 'Omnis eaque rerum architecto dolorum esse corrupti quia.', 'In aut commodi iusto cumque omnis hic at. Eius aut optio odit officia dolorem est architecto occaecati. Repellat doloremque maxime rem molestiae aspernatur pariatur. Sit culpa velit velit.', 0, 7, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(37, 'Harum dolores id sed aut dolor.', 'Quibusdam et illo quod dicta voluptatibus inventore vel. Totam ab ducimus fugiat ut. Odio alias exercitationem vel sed. Iste consequuntur cumque suscipit voluptates adipisci unde quos.', 1, 3, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(38, 'Enim necessitatibus recusandae culpa possimus doloremque quasi.', 'Natus quia voluptate necessitatibus excepturi perferendis dolorem. Nisi laudantium qui et ex vel. Omnis ex numquam est et. Sint alias ut architecto aspernatur magnam.', 0, 7, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(39, 'Sit ullam eum et eum.', 'Natus laboriosam tempore porro magni reiciendis aut dignissimos. Quis quisquam ut voluptas cumque. Exercitationem ut et sapiente reprehenderit laboriosam odio nemo voluptatem.', 0, 6, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(40, 'Nihil tempora amet ullam omnis.', 'Eos reprehenderit rerum distinctio omnis facere quae totam. Doloremque et magni dolore sit porro corrupti sed sit. Excepturi porro enim repudiandae qui ipsa voluptate. Distinctio omnis voluptatem officiis veniam ratione autem vero.', 1, 2, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(41, 'Quis perspiciatis vel veritatis.', 'Dolorem voluptas non labore optio ut alias exercitationem. Molestias sunt ut molestias voluptas voluptatum debitis facilis. Sit mollitia eum sequi blanditiis error.', 0, 4, '2021-06-25 04:11:16', '2021-06-25 04:11:16'),
(42, 'Nisi et necessitatibus repellendus hic autem doloribus et.', 'Modi sunt soluta laudantium asperiores nulla. Aliquid ratione sit eos quos eos tempora sunt. Ducimus non deleniti possimus doloremque.', 0, 8, '2021-06-25 04:11:17', '2021-06-25 04:11:17'),
(43, 'Quisquam incidunt tempore praesentium odio.', 'Mollitia cumque saepe molestiae unde ipsum. Quisquam aut dolor eos sit sapiente. Consequuntur vel cupiditate et eligendi. Ut iusto impedit aliquam quia accusamus.', 0, 8, '2021-06-25 04:11:17', '2021-06-25 04:11:17'),
(44, 'Qui praesentium commodi nostrum corporis et minima.', 'Aliquid quis et voluptatem. Qui voluptatum eligendi deserunt vitae ratione eos veritatis. Aut debitis quia et sint ipsa.', 0, 7, '2021-06-25 04:11:17', '2021-06-25 04:11:17'),
(45, 'Sunt aut harum eos est.', 'Et eius delectus ducimus molestiae facilis illo voluptate. Rem error nulla officiis vel dolorem porro ea. Earum accusantium nihil quo aut officia sequi.', 0, 10, '2021-06-25 04:11:17', '2021-06-25 04:11:17'),
(46, 'Earum facere ratione in esse tempore quis.', 'Eaque aut et iste corrupti esse et neque itaque. Ut deleniti beatae eaque optio officiis praesentium possimus. Voluptatem nesciunt reprehenderit quo ut. Voluptas adipisci reiciendis reprehenderit deserunt esse.', 0, 8, '2021-06-25 04:11:17', '2021-06-25 04:11:17'),
(47, 'Illo quam cum non quia laudantium.', 'Omnis dolore nesciunt qui suscipit distinctio. Praesentium saepe deleniti quibusdam voluptatibus totam id beatae. Vero velit sit natus voluptate exercitationem consequatur dolorem eaque.', 0, 2, '2021-06-25 04:11:17', '2021-06-25 04:11:17'),
(48, 'Ea pariatur commodi aliquam magni voluptatem.', 'Repellendus suscipit ipsa fugiat autem corrupti. Beatae id soluta et excepturi non. Ut sint voluptas et sit at ab maxime. Vel unde alias sunt.', 1, 6, '2021-06-25 04:11:17', '2021-06-25 04:11:17'),
(49, 'Molestiae et optio eum placeat minima ex occaecati.', 'Quis enim et explicabo ipsam inventore voluptas. Accusantium qui quaerat ipsa odit. Assumenda expedita accusamus ut tempore labore maiores.', 0, 9, '2021-06-25 04:11:17', '2021-06-25 04:11:17'),
(50, 'Similique facere rerum facere vel totam.', 'Repudiandae cum et asperiores cupiditate culpa ducimus culpa porro. Quasi voluptatibus qui laborum vel. Dolorem autem sequi aut dolores est sit.', 0, 3, '2021-06-25 04:11:17', '2021-06-25 04:11:17');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Prof. Edmond Kilback PhD', 'merritt.kozey@example.net', '2021-06-25 03:55:37', '$2y$10$IHyP6BMFIqbJAe5V/WashOxDbuiSKyjv7SDbdOensAFxY2uyvFEfi', 'YUJS9WRwZJ', '2021-06-25 03:55:39', '2021-06-25 03:55:39'),
(2, 'Catalina Grant', 'reynolds.alvis@example.org', '2021-06-25 03:55:38', '$2y$10$JPgy.APEqmF4po/fyhoe/ODLOKzm/HHbUr5CKd3Z17JSgxSc2aBpK', 'nCmvxhh2O9', '2021-06-25 03:55:39', '2021-06-25 03:55:39'),
(3, 'Dr. Omer Blick', 'ken.herzog@example.org', '2021-06-25 03:55:38', '$2y$10$qXKChDRfIjF5pEoiPbco2egbKN2tkOh5.jOYEQYHu2nIlNY72hqaW', 'EGWMDnjiFG', '2021-06-25 03:55:39', '2021-06-25 03:55:39'),
(4, 'Elda Mertz', 'ohoeger@example.com', '2021-06-25 03:55:38', '$2y$10$/uWhiteoPKHIHXdzGcjpOu6MofL5pLL8xvzV9Suqd5kSC3cR8Nj16', 'sHxIsMXBf5', '2021-06-25 03:55:40', '2021-06-25 03:55:40'),
(5, 'Blaze Powlowski', 'breanna34@example.com', '2021-06-25 03:55:38', '$2y$10$U0SWBJZOzM3GL0XlRa4p/uDO0an3O2cdNT9WesCLZQ7A.tp85InR2', 'ykPdOSCytq', '2021-06-25 03:55:40', '2021-06-25 03:55:40'),
(6, 'Wilber Toy', 'ellsworth.larson@example.com', '2021-06-25 03:55:38', '$2y$10$n5VzcSfAq6HDkq9nuYO3leAGieetKEFgj1Z9Fcx4BED3eYwt7LHZq', '0Dsd79DM6T', '2021-06-25 03:55:40', '2021-06-25 03:55:40'),
(7, 'Pinkie Reichert', 'zieme.charlene@example.org', '2021-06-25 03:55:38', '$2y$10$kOPHeHCTlGKksBR4/5VFW.OTTkOPUEQiMmA8pTfOGBYLV4wHowuN2', 'Ws6TzvEtCD', '2021-06-25 03:55:40', '2021-06-25 03:55:40'),
(8, 'Vicky Hickle', 'natasha26@example.org', '2021-06-25 03:55:38', '$2y$10$XP2/Fz2bmT6zXU6jHaeja.quHr6lbJ6nL6fMcZXPe1ncmcCqOp.22', 'iQIQO6qkwY', '2021-06-25 03:55:40', '2021-06-25 03:55:40'),
(9, 'Katheryn Feest', 'hans.reinger@example.com', '2021-06-25 03:55:39', '$2y$10$6f8dU2PnAfKujDfkiW5umOmNzJgQAFvZ98n94Q016pXykDNiom1wO', 'EBQkmKpllM', '2021-06-25 03:55:40', '2021-06-25 03:55:40'),
(10, 'Lauretta Vandervort', 'ora.dubuque@example.org', '2021-06-25 03:55:39', '$2y$10$BakcvcKOsc47QeEnSDxAyudxOELnMl9CUx47.rgxe7r5RGSppT5sG', '00QQGwtevr', '2021-06-25 03:55:40', '2021-06-25 03:55:40'),
(11, 'Elvis I', 'breaaanna34@example.com', NULL, '$2y$10$1uHy62RmAeWWmvhnIENFXuIkFm5vNzSzjMxJsGkEF.e6nUcigE5Ty', NULL, '2021-06-25 07:15:43', '2021-06-25 07:15:43');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `todos`
--
ALTER TABLE `todos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `todos_created_by_foreign` (`created_by`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `todos`
--
ALTER TABLE `todos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `todos`
--
ALTER TABLE `todos`
  ADD CONSTRAINT `todos_created_by_foreign` FOREIGN KEY (`created_by`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
