-- phpMyAdmin SQL Dump
-- version 4.9.5deb2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 01, 2021 at 10:03 AM
-- Server version: 8.0.23-0ubuntu0.20.04.1
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
-- Database: `movies_seeder`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Action', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(2, 'Adventure', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(3, 'Animation', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(4, 'Biography', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(5, 'Comedy', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(6, 'Crime', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(7, 'Documentary', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(8, 'Drama', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(9, 'Family', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(10, 'Fantasy', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(11, 'History', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(12, 'Horror', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(13, 'Music', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(14, 'Musical', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(15, 'Mystery', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(16, 'TV Show', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(17, 'Romance', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(18, 'Sci-Fi', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(19, 'Talk-Show', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(20, 'Thriller', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(21, 'War', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(22, 'Western', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(23, 'Action', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(24, 'Polly Schulist', '2021-02-28 22:01:52', '2021-02-28 22:01:52', NULL),
(25, 'Biography', '2021-02-28 22:02:15', '2021-02-28 22:02:15', NULL),
(26, 'Musical', '2021-02-28 22:02:52', '2021-02-28 22:02:52', NULL),
(27, 'History', '2021-02-28 22:02:53', '2021-02-28 22:02:53', NULL),
(28, 'Fantasy', '2021-02-28 22:02:54', '2021-02-28 22:02:54', NULL),
(29, 'Sci-Fi', '2021-02-28 22:02:55', '2021-02-28 22:02:55', NULL),
(30, 'War', '2021-02-28 22:02:56', '2021-02-28 22:02:56', NULL),
(31, 'Sci-Fi', '2021-02-28 22:02:57', '2021-02-28 22:02:57', NULL),
(32, 'Family', '2021-02-28 22:02:58', '2021-02-28 22:02:58', NULL),
(33, 'Horror', '2021-02-28 22:02:59', '2021-02-28 22:02:59', NULL),
(34, 'TV Show', '2021-02-28 22:03:00', '2021-02-28 22:03:00', NULL),
(35, 'TV Show', '2021-02-28 22:03:01', '2021-02-28 22:03:01', NULL),
(36, 'Documentary', '2021-02-28 22:03:02', '2021-02-28 22:03:02', NULL),
(37, 'War', '2021-02-28 22:03:03', '2021-02-28 22:03:03', NULL),
(38, 'Thriller', '2021-02-28 22:03:04', '2021-02-28 22:03:04', NULL),
(39, 'Biography', '2021-02-28 22:03:05', '2021-02-28 22:03:05', NULL),
(40, 'Documentary', '2021-02-28 22:03:06', '2021-02-28 22:03:06', NULL),
(41, 'Mystery', '2021-02-28 22:03:53', '2021-02-28 22:03:53', NULL),
(42, 'History', '2021-02-28 22:03:53', '2021-02-28 22:03:53', NULL),
(43, 'Adventure', '2021-02-28 22:03:54', '2021-02-28 22:03:54', NULL),
(44, 'Drama', '2021-02-28 22:03:54', '2021-02-28 22:03:54', NULL),
(45, 'Musical', '2021-02-28 22:03:55', '2021-02-28 22:03:55', NULL),
(46, 'Crime', '2021-02-28 22:03:55', '2021-02-28 22:03:55', NULL),
(47, 'Western', '2021-02-28 22:03:56', '2021-02-28 22:03:56', NULL),
(48, 'Family', '2021-02-28 22:03:56', '2021-02-28 22:03:56', NULL),
(49, 'Comedy', '2021-02-28 22:03:57', '2021-02-28 22:03:57', NULL),
(50, 'War', '2021-02-28 22:03:57', '2021-02-28 22:03:57', NULL),
(51, 'Horror', '2021-02-28 22:03:58', '2021-02-28 22:03:58', NULL),
(52, 'Action', '2021-02-28 22:03:58', '2021-02-28 22:03:58', NULL),
(53, 'Talk-Show', '2021-02-28 22:03:59', '2021-02-28 22:03:59', NULL),
(54, 'Rico Lebsack', '2021-02-28 22:03:59', '2021-02-28 22:03:59', NULL),
(55, 'Family', '2021-02-28 22:04:00', '2021-02-28 22:04:00', NULL),
(56, 'Music', '2021-02-28 22:04:00', '2021-02-28 22:04:00', NULL),
(57, 'Adventure', '2021-02-28 22:04:01', '2021-02-28 22:04:01', NULL),
(58, 'Thriller', '2021-02-28 22:04:01', '2021-02-28 22:04:01', NULL),
(59, 'Musical', '2021-02-28 22:04:02', '2021-02-28 22:04:02', NULL),
(60, 'War', '2021-02-28 22:04:02', '2021-02-28 22:04:02', NULL),
(61, 'Music', '2021-02-28 22:04:03', '2021-02-28 22:04:03', NULL),
(62, 'Drama', '2021-02-28 22:04:03', '2021-02-28 22:04:03', NULL),
(63, 'History', '2021-02-28 22:04:04', '2021-02-28 22:04:04', NULL),
(64, 'Drama', '2021-02-28 22:04:04', '2021-02-28 22:04:04', NULL),
(65, 'Action', '2021-02-28 22:04:05', '2021-02-28 22:04:05', NULL),
(66, 'TV Show', '2021-02-28 22:04:05', '2021-02-28 22:04:05', NULL),
(67, 'Comedy', '2021-02-28 22:04:06', '2021-02-28 22:04:06', NULL),
(68, 'Horror', '2021-02-28 22:04:06', '2021-02-28 22:04:06', NULL),
(69, 'History', '2021-02-28 22:08:14', '2021-02-28 22:08:14', NULL),
(70, 'Drama', '2021-02-28 22:08:14', '2021-02-28 22:08:14', NULL),
(71, 'Western', '2021-02-28 22:08:15', '2021-02-28 22:08:15', NULL),
(72, 'Drama', '2021-02-28 22:08:15', '2021-02-28 22:08:15', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2021_02_24_224811_create_movies_table', 1),
(4, '2021_02_26_221944_create_categories_table', 1),
(5, '2021_02_26_222602_add_foreign_key_movie_category_id_to_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `storyline` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `running_time` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `category_id` bigint UNSIGNED NOT NULL,
  `rating` smallint UNSIGNED NOT NULL,
  `popular` smallint UNSIGNED NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`id`, `name`, `description`, `storyline`, `running_time`, `date`, `category_id`, `rating`, `popular`, `image`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Alexzander Ward', 'Her first idea was that she knew that were of the trees as well as the whole party swam to the.', 'The Duchess took her choice, and was just in time to wash the things I used to it in with a kind of authority among them, called out, \'Sit down, all of you, and don\'t speak a word till I\'ve finished.\' So they had settled down again very sadly and quietly, and looked into its face to see the Queen. \'I never went to school in the distance, sitting sad and lonely on a little startled by seeing the Cheshire Cat sitting on a summer day: The Knave shook his grey locks, \'I kept all my life!\' She had.', '2.5', '1974-09-24', 23, 1, 3, 'images/1.jpg', '2021-02-28 20:58:49', '2021-02-28 20:58:49', NULL),
(2, 'Dr. Imani Herman I', 'For this must ever be A secret, kept from all the party sat silent for a good thing!\' she said.', 'I then? Tell me that first, and then, \'we went to school every day--\' \'I\'VE been to a snail. \"There\'s a porpoise close behind us, and he\'s treading on her face in her life; it was a large mushroom growing near her, she began, rather timidly, saying to herself what such an extraordinary ways of living would be worth the trouble of getting up and said, without opening its eyes, for it now, I suppose, by being drowned in my time, but never ONE with such a capital one for catching mice you can\'t.', '3', '2015-06-12', 24, 2, 9, 'images/3.jpg', '2021-02-28 22:01:53', '2021-02-28 22:01:53', NULL),
(3, 'Winnifred Mohr', 'And yet I don\'t know what to beautify is, I can\'t quite follow it as well look and see what I.', 'But the insolence of his shrill little voice, the name of the jurymen. \'No, they\'re not,\' said Alice to herself, for this time the Mouse was swimming away from him, and said \'That\'s very curious!\' she thought. \'But everything\'s curious today. I think I can kick a little!\' She drew her foot as far as they used to say to itself \'The Duchess! The Duchess! Oh my fur and whiskers! She\'ll get me executed, as sure as ferrets are ferrets! Where CAN I have none, Why, I haven\'t been invited yet.\'.', '2', '1984-10-17', 25, 3, 5, 'images/2.jpg', '2021-02-28 22:02:16', '2021-02-28 22:02:16', NULL),
(4, 'Ceasar Kuhn', 'In a little pattering of footsteps in the air. Even the Duchess said after a minute or two, which.', 'Dormouse began in a pleased tone. \'Pray don\'t trouble yourself to say than his first speech. \'You should learn not to her, \'if we had the best plan.\' It sounded an excellent opportunity for repeating his remark, with variations. \'I shall sit here,\' he said, \'on and off, for days and days.\' \'But what did the archbishop find?\' The Mouse looked at it again: but he could think of what work it would like the look of it altogether; but after a pause: \'the reason is, that there\'s any one left alive!\'.', '1.5', '2000-01-14', 26, 2, 2, 'images/3.jpg', '2021-02-28 22:02:52', '2021-02-28 22:02:52', NULL),
(5, 'Una Lueilwitz', 'YOU are, first.\' \'Why?\' said the Cat. \'I\'d nearly forgotten to ask.\' \'It turned into a large ring.', 'Duchess began in a shrill, loud voice, and the other ladder?--Why, I hadn\'t cried so much!\' Alas! it was looking up into the teapot. \'At any rate it would feel with all speed back to yesterday, because I was going a journey, I should think it so VERY tired of sitting by her sister was reading, but it makes me grow smaller, I can remember feeling a little shriek, and went on in a minute or two, and the other bit. Her chin was pressed so closely against her foot, that there was no \'One, two.', '3', '1994-12-19', 27, 4, 5, 'images/3.jpg', '2021-02-28 22:02:53', '2021-02-28 22:02:53', NULL),
(6, 'Dr. Kiel Kub', 'No room!\' they cried out when they hit her; and when she had a VERY turn-up nose, much more like a.', 'Alice. \'That\'s very curious!\' she thought. \'But everything\'s curious today. I think you\'d take a fancy to herself as she went on, taking first one side and then turned to the Caterpillar, just as well. The twelve jurors were writing down \'stupid things!\' on their slates, \'SHE doesn\'t believe there\'s an atom of meaning in them, after all. \"--SAID I COULD NOT SWIM--\" you can\'t take LESS,\' said the Caterpillar. \'I\'m afraid I can\'t understand it myself to begin with.\' \'A barrowful will do, to.', '2', '1973-11-17', 28, 1, 7, 'images/2.jpg', '2021-02-28 22:02:54', '2021-02-28 22:02:54', NULL),
(7, 'Rex Spinka', 'Luckily for Alice, the little golden key, and Alice\'s elbow was pressed hard against it, that.', 'ME\' were beautifully marked in currants. \'Well, I\'ll eat it,\' said Alice, who was sitting on a three-legged stool in the book,\' said the Gryphon went on. \'Or would you like the look of the table, but there was mouth enough for it now, I suppose, by being drowned in my life!\' Just as she could not help thinking there MUST be more to come, so she bore it as you liked.\' \'Is that all?\' said Alice, \'it\'s very easy to know what a Gryphon is, look at a king,\' said Alice. \'Of course you know about it.', '2.5', '2008-03-21', 29, 5, 1, 'images/1.jpg', '2021-02-28 22:02:55', '2021-02-28 22:02:55', NULL),
(8, 'Shanna Roberts', 'Gryphon, and, taking Alice by the officers of the way wherever she wanted much to know, but the.', 'I dare say there may be ONE.\' \'One, indeed!\' said the Caterpillar contemptuously. \'Who are YOU?\' Which brought them back again to the door, she walked sadly down the chimney close above her: then, saying to herself as she could, for her neck would bend about easily in any direction, like a wild beast, screamed \'Off with her head!\' the Queen of Hearts, who only bowed and smiled in reply. \'Idiot!\' said the Duchess: you\'d better leave off,\' said the Caterpillar. Alice folded her hands, wondering.', '1.5', '2011-08-24', 30, 4, 7, 'images/4.jpg', '2021-02-28 22:02:56', '2021-02-28 22:02:56', NULL),
(9, 'Myrna Metz', 'Caterpillar. \'I\'m afraid I can\'t tell you my adventures--beginning from this side of WHAT?\'.', 'She said it to make out that one of the others took the place where it had made. \'He took me for his housemaid,\' she said this, she came upon a neat little house, and wondering whether she could not even room for this, and after a minute or two, she made out that part.\' \'Well, at any rate I\'ll never go THERE again!\' said Alice doubtfully: \'it means--to--make--anything--prettier.\' \'Well, then,\' the Gryphon repeated impatiently: \'it begins \"I passed by his garden.\"\' Alice did not feel encouraged.', '3', '1970-07-10', 31, 2, 5, 'images/4.jpg', '2021-02-28 22:02:57', '2021-02-28 22:02:57', NULL),
(10, 'Prof. Toni Gorczany', 'Dormouse say?\' one of them were animals, and some \'unimportant.\' Alice could see, as they came.', 'YOUR adventures.\' \'I could tell you just now what the next moment she felt a violent shake at the Hatter, \'when the Queen added to one of them hit her in such confusion that she had drunk half the bottle, she found her way out. \'I shall sit here,\' the Footman went on in these words: \'Yes, we went to school in the wood,\' continued the Pigeon, but in a game of play with a whiting. Now you know.\' It was, no doubt: only Alice did not look at a reasonable pace,\' said the Gryphon. \'I mean, what.', '2.5', '2017-01-28', 32, 3, 5, 'images/2.jpg', '2021-02-28 22:02:58', '2021-02-28 22:02:58', NULL),
(11, 'Vida Abernathy PhD', 'Alice to herself. \'Shy, they seem to have changed since her swim in the shade: however, the moment.', 'VERY much out of the e--e--evening, Beautiful, beautiful Soup!\' CHAPTER XI. Who Stole the Tarts? The King laid his hand upon her knee, and the bright eager eyes were getting so thin--and the twinkling of the baby?\' said the Duchess, digging her sharp little chin. \'I\'ve a right to grow larger again, and we won\'t talk about trouble!\' said the King say in a great thistle, to keep back the wandering hair that curled all over their shoulders, that all the things get used up.\' \'But what did the.', '1.5', '1989-11-03', 33, 1, 8, 'images/2.jpg', '2021-02-28 22:02:59', '2021-02-28 22:02:59', NULL),
(12, 'Dr. Maryjane Borer', 'Gryphon. \'Do you play croquet with the words a little, and then unrolled the parchment scroll, and.', 'March, I think it was,\' he said. \'Fifteenth,\' said the Dormouse; \'--well in.\' This answer so confused poor Alice, \'to speak to this mouse? Everything is so out-of-the-way down here, and I\'m sure I don\'t want to be?\' it asked. \'Oh, I\'m not looking for them, but they began moving about again, and all the way of expecting nothing but a pack of cards: the Knave was standing before them, in chains, with a pair of gloves and the March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t.', '2', '1996-05-01', 34, 4, 4, 'images/3.jpg', '2021-02-28 22:03:00', '2021-02-28 22:03:00', NULL),
(13, 'Ms. Irma Crona', 'Alice\'s shoulder, and it set to work nibbling at the thought that she had never before seen a good.', 'For this must ever be A secret, kept from all the party were placed along the course, here and there. There was not much like keeping so close to the table for it, while the rest of my own. I\'m a deal too far off to the table, but it makes me grow smaller, I can listen all day about it!\' Last came a rumbling of little animals and birds waiting outside. The poor little feet, I wonder what I was thinking I should like to be no sort of meaning in it,\' said Alice. \'Come, let\'s try Geography.', '2', '2007-03-25', 35, 5, 8, 'images/2.jpg', '2021-02-28 22:03:01', '2021-02-28 22:03:01', NULL),
(14, 'Prof. Maverick Skiles', 'The jury all brightened up again.) \'Please your Majesty,\' he began, \'for bringing these in: but I.', 'Footman, and began to feel a little three-legged table, all made of solid glass; there was nothing so VERY tired of swimming about here, O Mouse!\' (Alice thought this must be a walrus or hippopotamus, but then she walked down the bottle, she found she could have been ill.\' \'So they were,\' said the Hatter. \'I deny it!\' said the King exclaimed, turning to Alice, she went on so long that they had at the mushroom (she had grown in the distance. \'And yet what a wonderful dream it had grown to her.', '3', '2020-11-02', 36, 3, 9, 'images/1.jpg', '2021-02-28 22:03:02', '2021-02-28 22:03:02', NULL),
(15, 'Elinor Ziemann', 'White Rabbit read out, at the stick, running a very difficult question. However, at last in the.', 'Alice, a good way off, and found herself lying on the top of the e--e--evening, Beautiful, beautiful Soup!\' CHAPTER XI. Who Stole the Tarts? The King laid his hand upon her knee, and looking anxiously round to see what was coming. It was as steady as ever; Yet you turned a back-somersault in at the Queen, \'and take this child away with me,\' thought Alice, and, after folding his arms and legs in all directions, \'just like a thunderstorm. \'A fine day, your Majesty!\' the Duchess asked, with.', '1.5', '2009-06-01', 37, 1, 9, 'images/2.jpg', '2021-02-28 22:03:03', '2021-02-28 22:03:03', NULL),
(16, 'Alexanne Mante', 'VERY wide, but she did not like to have finished,\' said the Queen. \'Can you play croquet with the.', 'Queen. \'Well, I hardly know--No more, thank ye; I\'m better now--but I\'m a hatter.\' Here the Dormouse indignantly. However, he consented to go down--Here, Bill! the master says you\'re to go after that into a line along the passage into the garden. Then she went out, but it was only sobbing,\' she thought, and looked at the cook, and a large pigeon had flown into her face, with such a thing before, but she stopped hastily, for the hot day made her so savage when they liked, so that altogether.', '3', '2017-07-16', 38, 2, 8, 'images/1.jpg', '2021-02-28 22:03:04', '2021-02-28 22:03:04', NULL),
(17, 'Christina King', 'I shan\'t go, at any rate, the Dormouse went on, \'that they\'d let Dinah stop in the distance. \'And.', 'The question is, Who in the distance. \'Come on!\' and ran the faster, while more and more faintly came, carried on the bank, with her head!\' Those whom she sentenced were taken into custody by the time he was going to leave off this minute!\' She generally gave herself very good advice, (though she very seldom followed it), and sometimes shorter, until she made out the words: \'Where\'s the other side of WHAT? The other side of WHAT?\' thought Alice \'without pictures or conversations in it, and.', '3', '1996-08-10', 39, 3, 2, 'images/4.jpg', '2021-02-28 22:03:05', '2021-02-28 22:03:05', NULL),
(18, 'Kristian Hane', 'I\'ve said as yet.\' \'A cheap sort of life! I do wonder what I should think you\'ll feel it a violent.', 'Last came a little way forwards each time and a Long Tale They were just beginning to think that there was a dispute going on shrinking rapidly: she soon made out that it had no reason to be sure, she had gone through that day. \'That PROVES his guilt,\' said the March Hare said to herself, \'the way all the jelly-fish out of sight before the trial\'s over!\' thought Alice. \'I\'m a--I\'m a--\' \'Well! WHAT are you?\' And then a great hurry; \'this paper has just been reading about; and when she had.', '1.5', '2007-12-27', 40, 4, 3, 'images/3.jpg', '2021-02-28 22:03:06', '2021-02-28 22:03:06', NULL),
(19, 'Hope McKenzie', 'Gryphon whispered in reply, \'for fear they should forget them before the trial\'s begun.\' \'They\'re.', 'For some minutes it seemed quite natural to Alice an excellent opportunity for making her escape; so she sat still just as I tell you!\' said Alice. \'Did you say pig, or fig?\' said the Queen, tossing her head made her draw back in a tone of great relief. \'Now at OURS they had to double themselves up and saying, \'Thank you, it\'s a very grave voice, \'until all the while, and fighting for the Duchess said after a pause: \'the reason is, that I\'m doubtful about the whiting!\' \'Oh, as to the jury.', '1.5', '1977-07-19', 41, 1, 8, 'images/2.jpg', '2021-02-28 22:03:53', '2021-02-28 22:03:53', NULL),
(20, 'Dr. Nicolas Littel', 'Alice began to feel very queer indeed:-- \'\'Tis the voice of thunder, and people began running when.', 'For anything tougher than suet; Yet you finished the guinea-pigs!\' thought Alice. One of the way wherever she wanted to send the hedgehog had unrolled itself, and began to feel which way you have just been picked up.\' \'What\'s in it?\' said the King said to herself, and fanned herself with one elbow against the roof was thatched with fur. It was high time you were all in bed!\' On various pretexts they all crowded round her, calling out in a great deal to ME,\' said the Hatter, \'I cut some more of.', '3', '1984-02-25', 42, 4, 5, 'images/2.jpg', '2021-02-28 22:03:53', '2021-02-28 22:03:53', NULL),
(21, 'Kristin Walsh', 'The long grass rustled at her feet, they seemed to have been was not even room for this, and she.', 'I\'ve often seen a cat without a great hurry; \'and their names were Elsie, Lacie, and Tillie; and they walked off together. Alice was more hopeless than ever: she sat down again in a rather offended tone, \'so I can\'t be Mabel, for I know THAT well enough; don\'t be particular--Here, Bill! catch hold of it; then Alice put down her anger as well as I get it home?\' when it grunted again, and Alice looked very anxiously into its face in some book, but I shall only look up in her pocket, and was.', '3', '1977-05-01', 43, 3, 4, 'images/3.jpg', '2021-02-28 22:03:54', '2021-02-28 22:03:54', NULL),
(22, 'Alene Nicolas', 'Alice as she could, for her to speak again. In a minute or two she stood watching them, and all.', 'The Queen smiled and passed on. \'Who ARE you doing out here? Run home this moment, and fetch me a good deal frightened at the beginning,\' the King had said that day. \'A likely story indeed!\' said the Duchess, the Duchess! Oh! won\'t she be savage if I\'ve been changed for any of them. \'I\'m sure I\'m not particular as to size,\' Alice hastily replied; \'only one doesn\'t like changing so often, of course had to be sure! However, everything is to-day! And yesterday things went on muttering over the.', '2', '1986-08-20', 44, 2, 9, 'images/4.jpg', '2021-02-28 22:03:54', '2021-02-28 22:03:54', NULL),
(23, 'Kathryne Bechtelar', 'Alice, \'it would have appeared to them to be no sort of meaning in it, \'and what is the capital of.', 'If they had any dispute with the bread-and-butter getting so far off). \'Oh, my poor little juror (it was Bill, I fancy--Who\'s to go and get in at the March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t like them raw.\' \'Well, be off, and Alice was just in time to avoid shrinking away altogether. \'That WAS a curious dream!\' said Alice, a little animal (she couldn\'t guess of what work it would be like, \'--for they haven\'t got much evidence YET,\' she said to one of the court,\" and I.', '2.5', '1985-08-30', 45, 1, 8, 'images/4.jpg', '2021-02-28 22:03:55', '2021-02-28 22:03:55', NULL),
(24, 'Sylvia Smitham', 'I shall ever see such a thing before, and behind it, it occurred to her in the pool rippling to.', 'Down, down, down. Would the fall NEVER come to an end! \'I wonder how many miles I\'ve fallen by this time, and was looking down at her rather inquisitively, and seemed to rise like a Jack-in-the-box, and up I goes like a writing-desk?\' \'Come, we shall get on better.\' \'I\'d rather finish my tea,\' said the Caterpillar. Alice folded her hands, and was just in time to be told so. \'It\'s really dreadful,\' she muttered to herself, and fanned herself with one of the March Hare interrupted, yawning. \'I\'m.', '1.5', '1990-10-29', 46, 2, 4, 'images/2.jpg', '2021-02-28 22:03:55', '2021-02-28 22:03:55', NULL),
(25, 'Delphine Schumm', 'Alice. \'I don\'t know what they\'re about!\' \'Read them,\' said the Mock Turtle sang this, very slowly.', 'Alice. \'Why not?\' said the Duchess, digging her sharp little chin. \'I\'ve a right to think,\' said Alice in a hoarse growl, \'the world would go through,\' thought poor Alice, \'to pretend to be listening, so she began looking at the stick, and held out its arms and legs in all their simple sorrows, and find a number of bathing machines in the lap of her or of anything else. CHAPTER V. Advice from a Caterpillar The Caterpillar was the BEST butter, you know.\' \'I don\'t see how he did it,) he did it,).', '3', '1998-05-30', 47, 3, 1, 'images/4.jpg', '2021-02-28 22:03:56', '2021-02-28 22:03:56', NULL),
(26, 'Price Rowe V', 'Queen said to the jury, who instantly made a dreadfully ugly child: but it is.\' \'I quite forgot.', 'And she went on, \'and most things twinkled after that--only the March Hare. The Hatter looked at it again: but he now hastily began again, using the ink, that was sitting on the back. At last the Dodo solemnly, rising to its children, \'Come away, my dears! It\'s high time you were INSIDE, you might like to see if she had asked it aloud; and in his note-book, cackled out \'Silence!\' and read out from his book, \'Rule Forty-two. ALL PERSONS MORE THAN A MILE HIGH TO LEAVE THE COURT.\' Everybody.', '3', '2007-08-12', 48, 5, 5, 'images/1.jpg', '2021-02-28 22:03:56', '2021-02-28 22:03:56', NULL),
(27, 'Sedrick Crooks', 'The poor little thing was to twist it up into the garden. Then she went out, but it is.\' \'Then you.', 'When I used to read fairy-tales, I fancied that kind of sob, \'I\'ve tried the effect of lying down on the top of his great wig.\' The judge, by the soldiers, who of course had to double themselves up and straightening itself out again, so violently, that she was a general chorus of voices asked. \'Why, SHE, of course,\' the Mock Turtle in a moment: she looked down, was an old Turtle--we used to it!\' pleaded poor Alice began telling them her adventures from the trees behind him. \'--or next day.', '3', '2005-03-20', 49, 4, 3, 'images/2.jpg', '2021-02-28 22:03:57', '2021-02-28 22:03:57', NULL),
(28, 'Providenci Boyle II', 'Alice. The poor little thing was to twist it up into a pig, my dear,\' said Alice, swallowing down.', 'Trims his belt and his buttons, and turns out his toes.\' [later editions continued as follows When the procession came opposite to Alice, and sighing. \'It IS a Caucus-race?\' said Alice; \'it\'s laid for a dunce? Go on!\' \'I\'m a poor man, your Majesty,\' he began, \'for bringing these in: but I hadn\'t quite finished my tea when I got up in a dreamy sort of life! I do wonder what was going on within--a constant howling and sneezing, and every now and then all the jurymen on to the other, and making.', '1.5', '2003-01-13', 50, 3, 7, 'images/1.jpg', '2021-02-28 22:03:57', '2021-02-28 22:03:57', NULL),
(29, 'Mrs. Barbara Abernathy', 'King added in a fight with another hedgehog, which seemed to be an advantage,\' said Alice, feeling.', 'King said, with a great thistle, to keep back the wandering hair that WOULD always get into the wood. \'If it had a bone in his confusion he bit a large mustard-mine near here. And the muscular strength, which it gave to my right size again; and the small ones choked and had to kneel down on one side, to look over their shoulders, that all the while, till at last came a little ledge of rock, and, as the doubled-up soldiers were silent, and looked very uncomfortable. The moment Alice felt a.', '2.5', '1980-02-01', 51, 1, 7, 'images/1.jpg', '2021-02-28 22:03:58', '2021-02-28 22:03:58', NULL),
(30, 'Dr. Bennie Friesen', 'Number One,\' said Alice. \'Why?\' \'IT DOES THE BOOTS AND SHOES.\' the Gryphon at the house, and the.', 'Mock Turtle, suddenly dropping his voice; and the m--\' But here, to Alice\'s great surprise, the Duchess\'s cook. She carried the pepper-box in her life, and had come back in a tone of this sort in her brother\'s Latin Grammar, \'A mouse--of a mouse--to a mouse--a mouse--O mouse!\') The Mouse looked at Two. Two began in a trembling voice:-- \'I passed by his face only, she would get up and picking the daisies, when suddenly a footman in livery came running out of its voice. \'Back to land again, and.', '2.5', '2009-07-08', 52, 5, 5, 'images/2.jpg', '2021-02-28 22:03:58', '2021-02-28 22:03:58', NULL),
(31, 'Samara Hilpert', 'Alice; \'I daresay it\'s a very pretty dance,\' said Alice indignantly. \'Let me alone!\' \'Serpent, I.', 'Then the Queen say only yesterday you deserved to be in before the end of his teacup and bread-and-butter, and went on: \'--that begins with a melancholy tone. \'Nobody seems to grin, How neatly spread his claws, And welcome little fishes in With gently smiling jaws!\' \'I\'m sure those are not the right size for going through the neighbouring pool--she could hear the very middle of one! There ought to eat some of them can explain it,\' said Five, \'and I\'ll tell him--it was for bringing the cook was.', '1.5', '1994-07-25', 53, 4, 2, 'images/1.jpg', '2021-02-28 22:03:59', '2021-02-28 22:03:59', NULL),
(32, 'Colton Greenholt', 'Do cats eat bats? Do cats eat bats, I wonder?\' As she said to Alice, she went on eagerly. \'That\'s.', 'Alice. \'Come, let\'s try Geography. London is the reason and all the rest, Between yourself and me.\' \'That\'s the judge,\' she said these words her foot as far down the chimney!\' \'Oh! So Bill\'s got the other--Bill! fetch it here, lad!--Here, put \'em up at the Lizard as she went back to the conclusion that it would be four thousand miles down, I think--\' (she was obliged to write out a box of comfits, (luckily the salt water had not gone (We know it was YOUR table,\' said Alice; \'all I know I have.', '3', '1986-05-29', 54, 2, 1, 'images/4.jpg', '2021-02-28 22:03:59', '2021-02-28 22:03:59', NULL),
(33, 'Lauretta Raynor', 'Alice heard the King said gravely, \'and go on crying in this way! Stop this moment, I tell you!\'.', 'March Hare. Visit either you like: they\'re both mad.\' \'But I don\'t think,\' Alice went on eagerly. \'That\'s enough about lessons,\' the Gryphon answered, very nearly getting up and rubbed its eyes: then it chuckled. \'What fun!\' said the Mouse, getting up and picking the daisies, when suddenly a footman in livery came running out of it, and found that, as nearly as she could, \'If you please, sir--\' The Rabbit started violently, dropped the white kid gloves: she took courage, and went on: \'But why.', '2.5', '2005-04-22', 55, 2, 2, 'images/3.jpg', '2021-02-28 22:04:00', '2021-02-28 22:04:00', NULL),
(34, 'Landen Beahan DVM', 'But here, to Alice\'s side as she could. \'No,\' said Alice. \'Then it ought to be afraid of.', 'I give it up,\' Alice replied: \'what\'s the answer?\' \'I haven\'t the least idea what to do it.\' (And, as you are; secondly, because they\'re making such VERY short remarks, and she crossed her hands up to her ear, and whispered \'She\'s under sentence of execution. Then the Queen put on your shoes and stockings for you now, dears? I\'m sure _I_ shan\'t be able! I shall have somebody to talk nonsense. The Queen\'s Croquet-Ground A large rose-tree stood near the looking-glass. There was nothing on it but.', '2.5', '1987-04-01', 56, 4, 2, 'images/3.jpg', '2021-02-28 22:04:00', '2021-02-28 22:04:00', NULL),
(35, 'Caterina Emard Sr.', 'Hatter, \'when the Queen was to find quite a long way back, and barking hoarsely all the other.', 'Alice soon came to ME, and told me he was gone, and, by the soldiers, who of course you know why it\'s called a whiting?\' \'I never saw one, or heard of such a nice little histories about children who had not a moment to be otherwise.\"\' \'I think I must sugar my hair.\" As a duck with its mouth again, and the words have got altered.\' \'It is a very short time the Queen say only yesterday you deserved to be trampled under its feet, \'I move that the Gryphon remarked: \'because they lessen from day to.', '1.5', '1995-07-13', 57, 1, 10, 'images/1.jpg', '2021-02-28 22:04:01', '2021-02-28 22:04:01', NULL),
(36, 'Sydney Fadel', 'Alice replied, so eagerly that the poor little thing grunted in reply (it had left off sneezing by.', 'March Hare. Alice sighed wearily. \'I think you can find it.\' And she began looking at the bottom of a candle is like after the rest of the same thing as \"I sleep when I was going to say,\' said the March Hare. \'Then it wasn\'t very civil of you to get her head to keep back the wandering hair that curled all over their slates; \'but it sounds uncommon nonsense.\' Alice said nothing; she had succeeded in bringing herself down to look through into the darkness as hard as it turned round and get ready.', '2', '1996-08-28', 58, 4, 10, 'images/2.jpg', '2021-02-28 22:04:01', '2021-02-28 22:04:01', NULL),
(37, 'Elta Abbott', 'Mock Turtle with a teacup in one hand, and a scroll of parchment in the last few minutes, and she.', 'Footman remarked, \'till tomorrow--\' At this moment the door and found in it about four inches deep and reaching half down the hall. After a time there were any tears. No, there were TWO little shrieks, and more sounds of broken glass. \'What a curious plan!\' exclaimed Alice. \'And ever since that,\' the Hatter and the other side. The further off from England the nearer is to France-- Then turn not pale, beloved snail, but come and join the dance? Will you, won\'t you join the dance? \"You can.', '1.5', '1992-07-29', 59, 3, 7, 'images/4.jpg', '2021-02-28 22:04:02', '2021-02-28 22:04:02', NULL),
(38, 'Jarrett Mohr', 'ARE OLD, FATHER WILLIAM,\"\' said the Mouse. \'Of course,\' the Dodo solemnly presented the thimble.', 'Queen till she was holding, and she crossed her hands on her toes when they saw Alice coming. \'There\'s PLENTY of room!\' said Alice indignantly, and she told her sister, who was peeping anxiously into her head. Still she went on so long since she had brought herself down to them, and then raised himself upon tiptoe, put his mouth close to her ear, and whispered \'She\'s under sentence of execution.\' \'What for?\' said Alice. \'Come, let\'s hear some of them didn\'t know that Cheshire cats always.', '3', '1989-05-09', 60, 3, 2, 'images/3.jpg', '2021-02-28 22:04:02', '2021-02-28 22:04:02', NULL),
(39, 'Abdullah Nikolaus', 'Half-past one, time for dinner!\' (\'I only wish people knew that: then they both sat silent and.', 'Gryphon. \'--you advance twice--\' \'Each with a bound into the air off all its feet at the stick, running a very difficult question. However, at last she stretched her arms folded, frowning like a snout than a rat-hole: she knelt down and saying to herself what such an extraordinary ways of living would be so proud as all that.\' \'Well, it\'s got no business of MINE.\' The Queen smiled and passed on. \'Who ARE you doing out here? Run home this moment, I tell you, you coward!\' and at once without.', '1.5', '1997-05-05', 61, 1, 1, 'images/1.jpg', '2021-02-28 22:04:03', '2021-02-28 22:04:03', NULL),
(40, 'Dianna Medhurst', 'I got up and went on eagerly: \'There is such a new kind of authority over Alice. \'Stand up and.', 'Majesty,\' he began, \'for bringing these in: but I don\'t care which happens!\' She ate a little queer, won\'t you?\' \'Not a bit,\' said the Duchess: \'flamingoes and mustard both bite. And the Gryphon went on in a dreamy sort of people live about here?\' \'In THAT direction,\' the Cat said, waving its tail about in the last few minutes, and she set the little golden key, and unlocking the door began sneezing all at once. The Dormouse shook itself, and was delighted to find that she had peeped into the.', '2', '2017-10-14', 62, 1, 5, 'images/3.jpg', '2021-02-28 22:04:03', '2021-02-28 22:04:03', NULL),
(41, 'Kaia O\'Connell III', 'Queen,\' and she tried to get through the air! Do you think, at your age, it is almost certain to.', 'Dormouse began in a low, hurried tone. He looked at Two. Two began in a languid, sleepy voice. \'Who are YOU?\' said the King, and the turtles all advance! They are waiting on the table. \'Nothing can be clearer than THAT. Then again--\"BEFORE SHE HAD THIS FIT--\" you never had fits, my dear, and that if something wasn\'t done about it just now.\' \'It\'s the Cheshire Cat, she was quite a conversation of it now in sight, hurrying down it. There could be no use in waiting by the English, who wanted.', '2', '2004-04-10', 63, 5, 8, 'images/3.jpg', '2021-02-28 22:04:04', '2021-02-28 22:04:04', NULL),
(42, 'Devin Wolf V', 'Alice cautiously replied: \'but I know all the way down one side and up the little door, had.', 'Will you, won\'t you, will you, won\'t you, won\'t you, will you join the dance? \"You can really have no sort of lullaby to it as you say pig, or fig?\' said the others. \'Are their heads down and saying to herself \'This is Bill,\' she gave her answer. \'They\'re done with a table in the sea, \'and in that ridiculous fashion.\' And he added looking angrily at the moment, \'My dear! I shall have to fly; and the poor little thing sobbed again (or grunted, it was too late to wish that! She went on saying to.', '1.5', '1982-08-06', 64, 4, 8, 'images/3.jpg', '2021-02-28 22:04:04', '2021-02-28 22:04:04', NULL),
(43, 'Dr. Aric Ruecker V', 'But the insolence of his tail. \'As if it makes me grow large again, for she felt certain it must.', 'As for pulling me out of sight: then it chuckled. \'What fun!\' said the King: \'however, it may kiss my hand if it began ordering people about like mad things all this time. \'I want a clean cup,\' interrupted the Gryphon. \'Turn a somersault in the last few minutes, and she went on, yawning and rubbing its eyes, \'Of course, of course; just what I say--that\'s the same year for such a puzzled expression that she might as well she might, what a wonderful dream it had been. But her sister was reading.', '1.5', '2014-09-08', 65, 3, 9, 'images/4.jpg', '2021-02-28 22:04:05', '2021-02-28 22:04:05', NULL),
(44, 'Heloise Baumbach', 'Run home this moment, and fetch me a pair of boots every Christmas.\' And she began very.', 'Alice a good thing!\' she said this, she came upon a Gryphon, lying fast asleep in the sky. Twinkle, twinkle--\"\' Here the Dormouse fell asleep instantly, and neither of the room again, no wonder she felt certain it must be really offended. \'We won\'t talk about her repeating \'YOU ARE OLD, FATHER WILLIAM,\"\' said the Dodo, pointing to Alice severely. \'What are they made of?\' \'Pepper, mostly,\' said the last time she heard the Queen had ordered. They very soon found an opportunity of saying to her.', '1.5', '2013-04-16', 66, 2, 10, 'images/3.jpg', '2021-02-28 22:04:05', '2021-02-28 22:04:05', NULL),
(45, 'Hollis Kertzmann', 'Dormouse, without considering at all know whether it would be very likely to eat the comfits: this.', 'I find a pleasure in all directions, \'just like a candle. I wonder what I like\"!\' \'You might just as I tell you!\' said Alice. \'Why not?\' said the Dodo had paused as if his heart would break. She pitied him deeply. \'What is it?\' The Gryphon sat up and saying, \'Thank you, sir, for your interesting story,\' but she had somehow fallen into the garden door. Poor Alice! It was so full of soup. \'There\'s certainly too much frightened that she began fancying the sort of meaning in it.\' The jury all.', '1.5', '1975-07-21', 67, 2, 5, 'images/2.jpg', '2021-02-28 22:04:06', '2021-02-28 22:04:06', NULL),
(46, 'Monica Ruecker', 'King, \'that only makes the world you fly, Like a tea-tray in the pool, \'and she sits purring so.', 'MINE.\' The Queen had ordered. They very soon found an opportunity of taking it away. She did it at last, with a deep voice, \'What are you thinking of?\' \'I beg pardon, your Majesty,\' the Hatter continued, \'in this way:-- \"Up above the world go round!\"\' \'Somebody said,\' Alice whispered, \'that it\'s done by everybody minding their own business!\' \'Ah, well! It means much the same when I was sent for.\' \'You ought to be nothing but out-of-the-way things had happened lately, that Alice said; but was.', '1.5', '1998-02-07', 68, 3, 1, 'images/3.jpg', '2021-02-28 22:04:06', '2021-02-28 22:04:06', NULL),
(47, 'Prof. Brett Cremin III', 'Alice thought she might find another key on it, and found that, as nearly as large as himself, and.', 'Alice. \'You are,\' said the Dormouse, after thinking a minute or two sobs choked his voice. \'Same as if a fish came to the jury, who instantly made a dreadfully ugly child: but it had no reason to be a LITTLE larger, sir, if you want to stay in here any longer!\' She waited for some minutes. Alice thought to herself, and began to say it over) \'--yes, that\'s about the games now.\' CHAPTER X. The Lobster Quadrille is!\' \'No, indeed,\' said Alice. \'Come, let\'s try Geography. London is the driest thing.', '2', '2001-02-14', 69, 4, 7, 'images/3.jpg', '2021-02-28 22:08:14', '2021-02-28 22:08:14', NULL),
(48, 'Dr. Chasity Cummings PhD', 'Alice. \'I\'m glad they\'ve begun asking riddles.--I believe I can listen all day about it!\' Last.', 'Please, Ma\'am, is this New Zealand or Australia?\' (and she tried to beat them off, and found herself in a game of play with a sudden leap out of the trial.\' \'Stupid things!\' Alice began in a minute, trying to find quite a large plate came skimming out, straight at the top of the door of which was the White Rabbit; \'in fact, there\'s nothing written on the look-out for serpents night and day! Why, I do so like that curious song about the games now.\' CHAPTER X. The Lobster Quadrille is!\' \'No.', '2.5', '1978-12-21', 70, 3, 9, 'images/3.jpg', '2021-02-28 22:08:14', '2021-02-28 22:08:14', NULL),
(49, 'Mona Stoltenberg', 'VERY much out of THIS!\' (Sounds of more energetic remedies--\' \'Speak English!\' said the King.', 'ALL RETURNED FROM HIM TO YOU,\"\' said Alice. \'Who\'s making personal remarks now?\' the Hatter said, tossing his head contemptuously. \'I dare say you\'re wondering why I don\'t think,\' Alice went on, \'I must be collected at once in the same side of the song, \'I\'d have said to the Gryphon. \'Do you take me for a great hurry. An enormous puppy was looking at the top of the garden, and I had our Dinah here, I know THAT well enough; don\'t be nervous, or I\'ll have you executed on the glass table and the.', '3', '1993-12-09', 71, 4, 9, 'images/4.jpg', '2021-02-28 22:08:15', '2021-02-28 22:08:15', NULL),
(50, 'Herbert Carroll', 'Alice guessed who it was, and, as the soldiers shouted in reply. \'Idiot!\' said the Hatter. \'You.', 'CHAPTER III. A Caucus-Race and a long and a pair of white kid gloves while she was considering in her own children. \'How should I know?\' said Alice, who felt very lonely and low-spirited. In a minute or two, which gave the Pigeon had finished. \'As if I like being that person, I\'ll come up: if not, I\'ll stay down here! It\'ll be no use now,\' thought poor Alice, \'to speak to this mouse? Everything is so out-of-the-way down here, and I\'m sure she\'s the best cat in the court!\' and the sounds will.', '1.5', '2019-08-27', 72, 3, 5, 'images/4.jpg', '2021-02-28 22:08:15', '2021-02-28 22:08:15', NULL);

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
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `movies_category_id_foreign` (`category_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `movies`
--
ALTER TABLE `movies`
  ADD CONSTRAINT `movies_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
