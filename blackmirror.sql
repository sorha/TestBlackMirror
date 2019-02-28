-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  jeu. 28 fév. 2019 à 13:37
-- Version du serveur :  5.7.19
-- Version de PHP :  7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `blackmirror`
--

-- --------------------------------------------------------

--
-- Structure de la table `episode`
--

DROP TABLE IF EXISTS `episode`;
CREATE TABLE IF NOT EXISTS `episode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `season` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `summary` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `runtime` int(11) NOT NULL,
  `img_path` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `episode`
--

INSERT INTO `episode` (`id`, `name`, `season`, `number`, `summary`, `runtime`, `img_path`, `img_name`, `slug`) VALUES
(1, 'The National Anthem', 1, 1, '<p>Prime Minister Michael Callow faces a huge and shocking dilemma when Princess Susannah, a much-loved member of the Royal Family, is kidnapped.</p>', 44, 'img/episodes/', 'S1E1.jpg', 'the-national-anthem'),
(2, 'Fifteen Million Merits', 1, 2, '<p>In the near future, everyone is confined to a life of strange physical drudgery. The only way to escape is to enter the \'Hot Shot\' talent show and pray you can impress the judges.</p>', 61, 'img/episodes/', 'S1E2.jpg', 'fifteen-million-merits'),
(3, 'The Entire History of You', 1, 3, '<p>A jealous husband, Liam Foxwell, suspects that his wife was involved with another man. Thanks to an implant that lets anyone play memories back as long and as often as they want, he sets out to confirm his suspicions.</p>', 48, 'img/episodes/', 'S1E3.jpg', 'the-entire-history-of-you'),
(4, 'Be Right Back', 2, 1, '<p>When a man named Ash dies, his girlfriend Martha is grief-stricken... until a friend directs her to a service that can create an AI programmed with Ash\'s online personality. Eventually the software offers Martha a new improvement: a physical body for it to occupy.</p>', 48, 'img/episodes/', 'S2E1.jpg', 'be-right-back'),
(5, 'White Bear', 2, 2, '<p>A woman, Victoria, wakes up with amnesia and a fellow survivor tells her that nine-tenths of the world\'s population have been turned into photo-taking zombies by a mysterious TV signal. To get to safety, they have to evade the sadistic hunters and destroy the White Bear transmitter. However, Victoria soon realizes that something far more sinister is going on.</p>', 42, 'img/episodes/', 'S2E2.jpg', 'white-bear'),
(6, 'The Waldo Moment', 2, 3, '<p>An animated blue bear, Waldo, proves surprisingly successful as a third-party candidate. But Jamie Salter, the voice of Waldo, begins to have second thoughts when he learns what the governments of the world intend to use Waldo for.</p>', 43, 'img/episodes/', 'S2E3.jpg', 'the-waldo-moment'),
(7, 'Nosedive', 3, 1, '<p>In the near future, everyone is obsessed with getting ratings from others... and a woman, Lacie, is determined to get a high enough rating to buy the home she\'s always dreamed of.</p>', 63, 'img/episodes/', 'S3E1.jpg', 'nosedive'),
(8, 'Playtest', 3, 2, '<p>An American, Cooper, leaves the States to avoid facing his mother after the death of his father. Trying to raise money, he signs up to playtest a new VR game for a cutting-edge company and gets more than he expected.</p>', 57, 'img/episodes/', 'S3E2.jpg', 'playtest'),
(9, 'Shut Up and Dance', 3, 3, '<p>Hackers get a compromising video of a teenager, Kenny, and force him and their other blackmail victims to complete an elaborate and increasingly dangerous series of tasks.</p>', 52, 'img/episodes/', 'S3E3.jpg', 'shut-up-and-dance'),
(10, 'San Junipero', 3, 4, '<p>A woman named Yorkie arrives in the 1987 town of San Junipero, and soon links up with the free-spirited Kelly. But San Junipero isn\'t all that it seems...</p>', 61, 'img/episodes/', 'S3E4.jpg', 'san-junipero'),
(11, 'Men Against Fire', 3, 5, '<p>A soldier, Stripe, serves in Europe hunting down mutated humans known as \\\"Roaches.\\\" However, he soon discovers that the creatures aren\'t what they appear.</p>', 60, 'img/episodes/', 'S3E5.jpg', 'men-against-fire'),
(12, 'Hated in the Nation', 3, 6, '<p>A DIC and her new shadow investigate a reporter\'s death and discover that she was the most hated woman in the UK by popular vote... and the vote killed her.</p>', 89, 'img/episodes/', 'S3E6.jpg', 'hated-in-the-nation'),
(13, 'USS Callister', 4, 1, '<p>A new recruit aboard the Space Fleet cruiser <i>USS Callister </i>soon discovers that she\'s not real... and neither is anything else.</p>', 76, 'img/episodes/', 'S4E1.jpg', 'uss-callister'),
(14, 'Arkangel', 4, 2, '<p>An overprotective mother has a chip installed in her daughter\'s head that lets her monitor everything she sees and hears, but takes it too far.</p>', 52, 'img/episodes/', 'S4E2.jpg', 'arkangel'),
(15, 'Crocodile', 4, 3, '<p>An old friend of architect Mia Nolan tells her that he\'s going to confess to a crime that they both commited 15 years ago. Mia is forced to silence him and then anyone who might tie her to the crime.</p>', 59, 'img/episodes/', 'S4E3.jpg', 'crocodile'),
(16, 'Hang the DJ', 4, 4, '<p>A mysterious \\\"System\\\" pairs up couples and sets expiry dates on their relationships, but one couple decides to rebel.</p>', 51, 'img/episodes/', 'S4E4.jpg', 'hang-the-dj'),
(17, 'Metalhead', 4, 5, '<p>In a post-apocalyptic England, three scavengers break into a warehouse. Two of them are killed by a robot \\\"dog\\\" drone, which relentlessly hunts the survivor.</p>', 41, 'img/episodes/', 'S4E5.jpg', 'metalhead'),
(18, 'Black Museum', 4, 6, '<p>A woman, Nish, stops at Rolo Haynes\' World Famous Black Museum, and Rolo is glad to show her the technological crime oddities that he\'s collected.</p>', 69, 'img/episodes/', 'S4E6.jpg', 'black-museum');

-- --------------------------------------------------------

--
-- Structure de la table `migration_versions`
--

DROP TABLE IF EXISTS `migration_versions`;
CREATE TABLE IF NOT EXISTS `migration_versions` (
  `version` varchar(14) COLLATE utf8mb4_unicode_ci NOT NULL,
  `executed_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `migration_versions`
--

INSERT INTO `migration_versions` (`version`, `executed_at`) VALUES
('20190226140635', '2019-02-26 14:07:52'),
('20190226230023', '2019-02-26 23:01:06'),
('20190227141341', '2019-02-27 14:13:50');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
