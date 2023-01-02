-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Waktu pembuatan: 02 Jan 2023 pada 11.03
-- Versi server: 8.0.31
-- Versi PHP: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `musicflow`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `favourites`
--

CREATE TABLE `favourites` (
  `uid` int NOT NULL,
  `songID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data untuk tabel `favourites`
--

INSERT INTO `favourites` (`uid`, `songID`) VALUES
(1, 18),
(1, 19),
(3, 63),
(21, 87),
(21, 88),
(21, 89),
(21, 91);

-- --------------------------------------------------------

--
-- Struktur dari tabel `groups`
--

CREATE TABLE `groups` (
  `id` int NOT NULL,
  `groupID` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data untuk tabel `groups`
--

INSERT INTO `groups` (`id`, `groupID`) VALUES
(1, 'admin'),
(2, 'user');

-- --------------------------------------------------------

--
-- Struktur dari tabel `singers`
--

CREATE TABLE `singers` (
  `id` int NOT NULL,
  `name` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `info` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `image` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data untuk tabel `singers`
--

INSERT INTO `singers` (`id`, `name`, `info`, `image`) VALUES
(1, 'Maroon 5', 'Maroon 5 is an American pop rock band from Los Angeles, California. The member of Maroon 5 is Adam Levine, Jesse Carmichael, James Valentine, Matt Flynn, PJ Morton, and Sam Farrar', 'images/singers/maroon5.jpg'),
(2, 'One Republic', 'OneRepublic is an American pop rock band formed in Colorado Springs, Colorado, in 2002. It consists of Ryan Tedder,Zach Filkins, Drew Brown, Brent Kutzle, Eddie Fisher and Brian Willett.', 'images/singers/onerep.jpg'),
(15, 'Glass Animals', 'Glass Animals are an English indie rock band formed in Oxford in 2010. Led by singer, songwriter, and producer Dave Bayley, the group also features his childhood friends Joe Seaward, Ed Irwin-Singer and Drew MacFarlane.', 'images/singers/glassanimals.jpg'),
(16, 'Joji', 'George Kusunoki Miller or Jōji Kusunoki Mirā, born at 18 September 1992, is a Japanese singer, songwriter, rapper, comedian, and former YouTuber.', 'images/singers/joji.jpg'),
(17, 'Teddy Adhitya', 'Teddy Adhitya Hamzah (born June 21, 1991) or better known as Teddy Adhitya is an Indonesian singer and songwriter.', 'images/singers/teddy.jpg'),
(18, 'Bruno Mars', 'Peter Gene Hernandez (born October 8, 1985), known professionally as Bruno Mars, is an American singer, songwriter, and record producer.', 'images/singers/brunomars.jpg'),
(19, 'NIKI', 'Nicole Zefanya (born 24 January 1999), known professionally as NIKI), is an Indonesian singer, songwriter and record producer. She is currently based in the United States and signed with the record label 88rising.', 'images/singers/niki.jpg'),
(20, 'Rich Brian', 'Brian Imanuel Soewarno (born 3 September 1999), known professionally as Rich Brian, is an Indonesian rapper, singer, songwriter, and record producer.', 'images/singers/richbrian.jpg'),
(21, 'Conan Gray', 'Conan Lee Gray (born December 5, 1998) is an American singer and songwriter. Born in Lemon Grove, California and raised in Georgetown, Texas, he began uploading vlogs, covers and original songs to YouTube as a teenager.', 'images/singers/conangray.jpg'),
(22, 'Engelbert Humperdinck', 'Arnold George Dorsey MBE (born 2 May 1936), known professionally as Engelbert Humperdinck, is an English pop singer who has been described as \"one of the finest middle-of-the-road balladeers around\".', 'images/singers/EngelbertHumperdinck.jpg'),
(23, 'Rex Orange County', 'Alexander James O Connor (born 4 May 1998), known professionally as Rex Orange County, is an English singer, multi-instrumentalist and songwriter.', 'images/singers/rexorange.jpg'),
(24, 'John Mayer', 'John Clayton Mayer (born October 16, 1977) is an American singer, songwriter, and guitarist.', 'images/singers/johnmayer.jpeg'),
(25, 'Reality Club', 'Reality Club is an indie rock music group from Indonesia which was formed on April 16, 2016. This music group is fronted by Fathia Izzati who is also a youtuber.', 'images/singers/reality-club.jpg'),
(26, 'The Kid LAROI', 'Charlton Kenneth Jeffrey Howard (born 17 August 2003), known professionally as the Kid Laroi (stylised as The Kid LAROI.).', 'images/singers/thekidlaroi.jpg'),
(27, 'Taylor Swift', 'Taylor Alison Swift (born December 13, 1989) is an American singer-songwriter. Her discography spans multiple genres and her narrative songwriting—often inspired by her personal life—has received critical praise and widespread media coverage', 'images/singers/taylorswift.jpg'),
(28, 'Barry Manilow', 'Barry Manilow (born Barry Alan Pincus; June 17, 1943) is an American singer and songwriter with a career that spans seven decades.', 'images/singers/Barry Manilow.jpg'),
(31, 'Frank Sinatra', 'Francis Albert Sinatra was an American singer and actor. Nicknamed the \"Chairman of the Board\" and later called Ole Blue Eyes, Sinatra was one of the most popular entertainers of the 1940s, 1950s, and 1960s.', 'images/singers/Frank Sinatra.jpg'),
(32, 'Stacey Ryan', 'Stacey Ryan was born on August 18, 2000 (age 22) in Canada.', 'images/singers/Stacey Ryan.jpg'),
(33, 'Stephen Sanchez', 'Stephen Sanchez is an American singer-songwriter. Sanchez released his debut extended play, What Was, Not Now in October 2021. His most well known song is \"Until I Found You\", which has charted internationally', 'images/singers/Stephen Sanchez.jpg'),
(34, 'Dion', 'Dion Francis DiMucci (born July 18, 1939), better known simply as Dion, is an American singer, songwriter and guitarist. His music has incorporated elements of doo-wop, pop, rock, R&B, folk and blues.', 'images/singers/dion.png'),
(35, 'Arctic Monkeys', 'Arctic Monkeys are an English rock band formed in Sheffield in 2002. The group consists of Alex Turner (lead vocals, guitar, keyboards), Jamie Cook (guitar, keyboards), Nick O Malley (bass guitar, backing vocals), and Matt Helders (drums, backing vocals).', 'images/singers/Arctic Monkeys.jpg'),
(36, 'Anne-Marie', 'Anne-Marie Rose Nicholson (born 7 April 1991)[2] is an English singer. She has attained charting singles on the UK Singles Chart, including Clean Bandit s \"Rockabye\", which peaked at number one, as well as \"Alarm\", and many more.', 'images/singers/Anne-Marie.webp'),
(37, 'Meghan Trainor', 'Meghan Elizabeth Trainor (born December 22, 1993) is an American singer-songwriter and television personality. She rose to prominence after signing with Epic Records in 2014 and releasing her debut single \"All About That Bass\".', 'images/singers/meghan trainor.jpg'),
(38, 'Troye Sivan', 'Troye Sivan Mellet is an Australian singer-songwriter, actor and YouTuber. After gaining popularity as a singer on YouTube and in Australian talent competitions, Sivan signed with EMI Australia in 2013.', 'images/singers/Troye Sivan.jpg'),
(39, 'Jason Mraz', 'Jason Thomas Mraz is an American guitarist, singer and songwriter. He rose to prominence with the release of his debut studio album, Waiting for My Rocket to Come (2002).', 'images/singers/Jason Mraz.jpg'),
(40, 'Sam Smith', 'Samuel Frederick Smith (born 19 May 1992) is an English singer and songwriter. After rising to prominence in October 2012 by featuring on Disclosure s breakthrough single \"Latch\", which peaked at number eleven on the UK Singles Chart.', 'images/singers/sam smith.jpg'),
(41, 'Alexander Rybak', 'Alexander Igorevich Rybak, born 13 May 1986) is a Belarusian-Norwegian singer-composer, violinist, pianist and actor.', 'images/singers/Alexander Rybak.jpg'),
(42, 'One Direction', 'One Direction, often shortened to 1D, are an English-Irish pop boy band formed in London, England in 2010. The group are composed of Niall Horan, Liam Payne, Harry Styles, Louis Tomlinson, and Zayn Malik. ', 'images/singers/onedirection.jpg'),
(43, 'Post Malone', 'Austin Richard Post (born July 4, 1995), known professionally as Post Malone, is an American rapper, singer, songwriter, and record producer.', 'images/singers/postmalone.webp'),
(44, 'R3hab', 'Fadil El Ghoul (born 2 April 1986), performing under the stage name R3hab (stylized in all caps as R3HAB; pronounced \"rehab\"), is a Dutch-Morrocan DJ and music producer.', 'images/singers/r3hab.jpg'),
(45, 'Noah', 'Noah (formerly known as Peterpan; and later stylized as NOAH) is an Indonesian rock band formed as Peterpan in Bandung, West Java in 2000,the band now consisted of only three members remaining; Ariel, Lukman, and David.', 'images/singers/noah.jpg'),
(46, 'ITZY', 'Itzy (stylized in all caps) is a South Korean girl group formed by JYP Entertainment and consisting of members Yeji, Lia, Ryujin, Chaeryeong, and Yuna. ', 'images/singers/itzy.png'),
(47, 'Blackpink', 'Blackpink (commonly stylized as BLACKPINK) is a South Korean girl group formed by YG Entertainment, consisting of members Jisoo, Jennie, Rosé, and Lisa.', 'images/singers/blackpink.jpg'),
(48, 'Twice', 'Twice is a South Korean girl group formed by JYP Entertainment. The group is composed of nine members: Nayeon, Jeongyeon, Momo, Sana, Jihyo, Mina, Dahyun, Chaeyoung, and Tzuyu.', 'images/singers/twice.jpg'),
(49, 'Chris Brown', 'Christopher Maurice Brown (born May 5, 1989) is an American singer, songwriter, dancer, and actor. According to Billboard, Brown is one of the most successful R&B singers of his generation.', 'images/singers/Chris Brown.jpg'),
(50, 'Stray Kids', 'Stray Kids is a South Korean boy band formed by JYP Entertainment through the 2017 reality show of the same name.', 'images/singers/Stray Kids.jpg'),
(51, 'Rizky Febian', 'Rizky Febian Adriansyah Sutisna, professionally known as Rizky Febian (born 25 February 1998), is an Indonesian singer and songwriter. He is famous for his single \"Kesempurnaan Cinta\"', 'images/singers/Rizky Febian.jpeg'),
(52, 'Charlie Puth', 'Charles Otto Puth Jr. (born December 2, 1991) is an American singer and songwriter. His initial exposure came through the viral success of his song videos uploaded to YouTube.', 'images/singers/Charlie Puth.jpg'),
(53, 'HONNE', 'Honne (stylised as HONNE) are an English electronic music duo formed in 2014 in Bow, London, consisting of James Hatcher (producer) and Andy Clutterbuck (singer, producer).', 'images/singers/honne.jpg'),
(54, 'TheOvertunes', 'TheOvertunes is an Indonesian music group since 2013. TheOvertunes consists of three brothers, namely Mada Emmanuelle Brahmantyo, Reuben Nathaniel Brahmantyo, and Mikha Angelo Brahmantyo.', 'images/singers/theovertunes.jpg'),
(55, 'Tulus', 'Muhammad Tulus or better known by his mononym Tulus (born August 20, 1987) is an Indonesian singer and songwriter of Minangkabau descent.', 'images/singers/tulus.jpg'),
(56, 'The Weeknd', 'Abel Makkonen Tesfaye (born February 16, 1990), known professionally as the Weeknd, is a Canadian singer, songwriter, and record producer.', 'images/singers/theweeknd.jpg'),
(57, 'Weird Genius', 'Weird Genius is an Indonesian DJ and record production group based Pop music, EDM, and synth-pop consisting of three members are Reza Oktovian, Eka Gustiwana, and Gerald Liu.', 'images/singers/wg.jpg'),
(58, 'Imagine Dragons', 'Imagine Dragons is an American pop rock band from Las Vegas, Nevada, consisting of lead singer Dan Reynolds, guitarist Wayne Sermon, bassist Ben McKee and drummer Daniel Platzman.', 'images/singers/imaginedragons.jpg'),
(59, 'Coldplay', 'Coldplay are a British rock band formed in London in 1996. They consist of vocalist and pianist Chris Martin, guitarist Jonny Buckland, bassist Guy Berryman, drummer Will Champion and creative director Phil Harvey.', 'images/singers/coldplay.jpg'),
(60, 'The Chainsmokers', 'The Chainsmokers are an American electronic DJ and production duo consisting of Alexander \"Alex\" Pall and Andrew \"Drew\" Taggart. They started out by releasing remixes of songs by indie artists.', 'images/singers/chainsmokers.jpg'),
(61, 'The Script', 'The Script are an Irish rock band formed in 2001 in Dublin.They first released music in 2008. The band consists of lead vocalist and keyboardist Danny O Donoghue, lead guitarist Mark Sheehan, and drummer Glen Power.', 'images/singers/thescript.jpg'),
(62, 'Lana Del Rey', 'Elizabeth Woolridge Grant (born June 21, 1985), known professionally as Lana Del Rey, is an American singer-songwriter. Her music is noted for its cinematic quality with frequent references to contemporary pop culture and 1950s–1960s Americana.', 'images/singers/lanadelrey.jpg'),
(63, 'Shawn Mendes', 'Shawn Peter Raul Mendes (born August 8, 1998) is a Canadian singer and songwriter. He gained a following in 2013, posting song covers on the video-sharing application Vine.', 'images/singers/shawn.jpg'),
(64, 'Wiz Khalifa', 'Cameron Jibril Thomaz (born September 8, 1987), better known by his stage name Wiz Khalifa, is an American rapper, singer, songwriter and actor. He released his debut album, Show and Prove, in 2006 and signed to Warner Bros. Records in 2007.', 'images/singers/wiz.jpg'),
(67, 'WOODZ', 'Cho Seung-youn born August 5, 1996, known professionally as Woodz (stylized in all caps), is a South Korean singer-songwriter, rapper, dancer, and record producer.', 'images/singers/woodz.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `songs`
--

CREATE TABLE `songs` (
  `id` int NOT NULL,
  `title` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `filePath` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `imgPath` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `dateAdded` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `singerID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data untuk tabel `songs`
--

INSERT INTO `songs` (`id`, `title`, `filePath`, `imgPath`, `dateAdded`, `singerID`) VALUES
(18, 'Maps', 'music/maps.mp3', 'images/maps.jpg', '2022-11-04 15:49:54', 1),
(19, 'Memories', 'music/memories.mp3', 'images/memories.jpg', '2022-11-04 15:53:45', 1),
(20, 'Animals', 'music/Animals.mp3', 'images/animals.jpg', '2022-11-07 07:14:05', 1),
(21, 'Counting Stars', 'music/Counting Stars.mp3', 'images/countingstars.jpg', '2022-11-07 08:30:51', 2),
(22, 'Heat Waves', 'music/heat waves.mp3', 'images/heat waves.jpg', '2022-11-07 08:35:06', 15),
(23, 'Glimpse of Us', 'music/Glimpse of Us.mp3', 'images/Glimpse_of_Us.png', '2022-11-07 08:43:34', 16),
(24, 'Die For You', 'music/Die For You.mp3', 'images/dieforyou.png', '2022-11-07 08:46:32', 16),
(25, 'Langit Favoritku', 'music/Langit Favoritku.mp3', 'images/langitfavoritku.jpg', '2022-11-07 08:52:53', 17),
(26, 'Just You', 'music/Just You.mp3', 'images/justyou.jpg', '2022-11-07 08:54:36', 17),
(27, 'Talking To The Moon', 'music/Talking To The Moon.mp3', 'images/talkingtothemoon.jpg', '2022-11-07 09:03:40', 18),
(28, 'When I Was Your Man', 'music/When I Was Your Man.mp3', 'images/wheniwasurman.jpg', '2022-11-07 09:04:21', 18),
(29, 'Every Summertime', 'music/Every Summertime.mp3', 'images/everysummertime.jpg', '2022-11-07 09:08:14', 19),
(30, 'High School in Jakarta', 'music/High School in Jakarta.mp3', 'images/highschoolinjakarta.jpg', '2022-11-07 09:10:50', 19),
(34, 'A Man Without Love', 'music/A Man without Love.mp3', 'images/A Man Without Love.jpg', '2022-11-07 10:49:58', 22),
(35, 'THE SHADE', 'music/the shade.mp3', 'images/the shade.png', '2022-11-07 10:52:17', 23),
(36, 'Sunflower', 'music/sunflower.mp3', 'images/sunflower.jpg', '2022-11-07 11:10:05', 23),
(37, 'Heather', 'music/Heather.mp3', 'images/heather.jpg', '2022-11-07 11:11:53', 21),
(38, 'Maniac', 'music/Maniac.mp3', 'images/maniac.png', '2022-11-07 11:13:48', 21),
(39, 'You re Gonna Live Forever On Me', 'music/Youre Gonna Live Forever in Me.mp3', 'images/youregonnaliveforeverinme.jpg', '2022-11-07 11:15:11', 24),
(40, 'Anti-Hero', 'music/Anti Hero.mp3', 'images/Anti-Hero.png', '2022-11-07 11:16:50', 27),
(41, 'Cant Smile Without You', 'music/Cant Smile Without You.mp3', 'images/Cant Smile Without You.jpg', '2022-11-07 11:18:29', 28),
(42, 'My Way', 'music/My Way.mp3', 'images/My Way.jpg', '2022-11-07 11:19:56', 31),
(43, 'Fall In Love Alone', 'music/Fall In Love Alone.mp3', 'images/Fall In Love Alone.jpeg', '2022-11-07 11:21:29', 32),
(44, 'Until I Found You', 'music/Until I Found You.mp3', 'images/Until I Found You.jpg', '2022-11-07 11:22:56', 33),
(45, 'Runaround Sue', 'music/Runaround Sue.mp3', 'images/Runaround Sue.jpg', '2022-11-07 11:24:24', 34),
(46, 'I Wanna Be Yours', 'music/I Wanna Be Yours.mp3', 'images/I Wanna Be Yours.jpg', '2022-11-07 11:26:13', 35),
(48, 'Lips Are Movin', 'music/Lips Are Movin.mp3', 'images/Lips Are Movin.png', '2022-11-07 11:29:09', 37),
(49, 'YOUTH', 'music/YOUTH.mp3', 'images/YOUTH.png', '2022-11-07 11:33:14', 38),
(50, 'Im Yours', 'music/Im Yours.mp3', 'images/Im Yours.jpg', '2022-11-07 11:34:50', 39),
(51, 'Im Not The Only One', 'music/Im Not The Only One.mp3', 'images/Im Not The Only One.png', '2022-11-07 11:35:59', 40),
(52, 'Fairytale', 'music/Fairytale.mp3', 'images/Fairytale.jpg', '2022-11-07 11:36:56', 41),
(53, 'Drive Safe', 'music/drive safe.mp3', 'images/drive safe.png', '2022-11-07 11:39:13', 20),
(54, 'California ', 'music/California.mp3', 'images/california.jpg', '2022-11-07 11:41:32', 20),
(55, ' Anything You Want', 'music/Anything You Want.mp3', 'images/Anything You Want.jpg', '2022-11-07 11:43:33', 25),
(56, 'WITHOUT YOU', 'music/WITHOUT YOU.mp3', 'images/WITHOUT YOU.jpg', '2022-11-07 11:45:09', 26),
(57, 'F*CK YOU, GOODBYE', 'music/FCK YOU, GOODBYE.mp3', 'images/FCK YOU, GOODBYE.png', '2022-11-07 11:46:47', 26),
(58, 'Family Line', 'music/Family Line.mp3', 'images/Family Line.jpg', '2022-11-07 11:50:32', 21),
(59, 'Perfect', 'music/perfect.mp3', 'images/perfect.jpg', '2022-11-07 15:23:02', 42),
(60, 'Circles', 'music/circles.mp3', 'images/circles.jpg', '2022-11-07 15:45:53', 43),
(61, 'Lullaby', 'music/lullaby.mp3', 'images/Lullaby.jpg', '2022-11-07 15:47:11', 44),
(62, 'Seperti Kemarin', 'music/seperti kemarin.mp3', 'images/seperti kemarin.jpg', '2022-11-07 15:52:54', 45),
(63, 'LOCO', 'music/LOCO.mp3', 'images/loco.jpg', '2022-11-07 15:58:27', 46),
(64, 'Pretty Savage', 'music/Pretty Savage.mp3', 'images/prettysavage.jpg', '2022-11-07 16:00:12', 47),
(65, 'The Feels', 'music/The Feels.mp3', 'images/the feels.png', '2022-11-07 16:01:50', 48),
(66, 'Harder', 'music/harder.mp3', 'images/harder.jpg', '2022-11-07 16:02:57', 49),
(67, 'CASE 143', 'music/CASE 143.mp3', 'images/CASE143.jpg', '2022-11-07 16:04:06', 50),
(68, 'Hingga Tua Bersama', 'music/hingga tua bersama.mp3', 'images/hingga tua bersama.jpg', '2022-11-07 16:05:51', 51),
(69, 'Attention', 'music/attention.webm', 'images/Attention.png', '2022-11-07 16:08:09', 52),
(70, 'Location Unknown', 'music/Location Unknown.mp3', 'images/Location Unknown.jpg', '2022-11-07 16:09:57', 53),
(71, 'I Still Love You', 'music/i still love you.mp3', 'images/i still love you.jpg', '2022-11-07 16:11:49', 54),
(72, 'Monokrom', 'music/monokrom.mp3', 'images/Monokrom.jpg', '2022-11-07 16:12:39', 55),
(73, 'Call Out My Name', 'music/call out my name.mp3', 'images/Call Out My Name.jpg', '2022-11-07 16:13:45', 56),
(74, 'LATHI', 'music/lathi.mp3', 'images/LATHI.png', '2022-11-07 16:14:37', 57),
(75, 'Whatever It Takes', 'music/Whatever It Takes.mp3', 'images/Whatever It Takes.jpg', '2022-11-07 16:15:41', 58),
(76, 'Viva la Vida', 'music/Viva la Vida.mp3', 'images/Viva la Vida.png', '2022-11-07 16:16:50', 59),
(77, 'Something Just Like This', 'music/Something Just Like This.mp3', 'images/Something Just Like This.png', '2022-11-07 16:17:51', 60),
(78, 'Hall of Fame', 'music/Hall of Fame.mp3', 'images/Hall of Fame.jpg', '2022-11-07 16:19:16', 61),
(79, 'Summertime Sadness', 'music/Summertime Sadness.mp3', 'images/Summertime Sadness.jpg', '2022-11-07 16:20:34', 62),
(80, 'Treat You Better', 'music/Treat You Better.mp3', 'images/Treat You Better.jpg', '2022-11-07 16:21:29', 52),
(81, 'See You Again', 'music/See You Again.mp3', 'images/See You Again.png', '2022-11-07 16:22:32', 64),
(82, 'Memories', 'music/Conan Gray - Memories.mp3', 'images/memories-canon.jpg', '2022-11-07 16:24:14', 21),
(83, 'The Man Who Cant Be Moved', 'music/themanwhocantbemoved.webm', 'images/The Man Who Cant Be Moved.png', '2022-11-07 16:27:11', 61),
(84, 'Thunder', 'music/thunder.mp3', 'images/Thunder.jpg', '2022-11-07 16:29:12', 58),
(85, 'Hati-Hati di Jalan', 'music/Hati-Hati di Jalan.mp3', 'images/Hati-Hati di Jalan.jpg', '2022-11-07 16:30:30', 55),
(86, 'Bunga Tidur', 'music/Bunga Tidur.mp3', 'images/Bunga Tidur.jpg', '2022-11-07 16:31:26', 55),
(87, 'Blinding Lights', 'music/Blinding Lights.mp3', 'images/Blinding Lights.png', '2022-11-07 16:32:20', 56),
(88, 'Save Your Tears', 'music/Save Your Tears.mp3', 'images/Save Your Tears.jpg', '2022-11-07 16:33:07', 56),
(89, 'Die For You', 'music/Die For You - the weeknd.mp3', 'images/Die For You.jpg', '2022-11-07 16:34:37', 56),
(91, '2002', 'music/2002.mp3', 'images/2002.jpg', '2022-11-15 12:13:12', 36),
(93, 'Multiply', 'music/multiply.mp3', 'images/multiply.jfif', '2022-12-20 09:49:58', 67);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `password` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `groupID` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `groupID`) VALUES
(1, 'dewa', '3b31aae2787818ba209950b2edb35e01', 1),
(2, 'fasya', '3df1e77c1eb4816a79d35c3aa0d5715b', 1),
(3, 'zeya', 'e34be7e2776a7dc42bdd6988ca37197f', 1),
(4, 'io', 'f98ed07a4d5f50f7de1410d905f1477f', 1),
(17, 'rio', 'd5ed38fdbf28bc4e58be142cf5a17cf5', 1),
(21, 'tessatu', '28b662d883b6d76fd96e4ddc5e9ba780', 2);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `favourites`
--
ALTER TABLE `favourites`
  ADD PRIMARY KEY (`uid`,`songID`),
  ADD KEY `favourites_ibfk_2` (`songID`);

--
-- Indeks untuk tabel `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `singers`
--
ALTER TABLE `singers`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `songs`
--
ALTER TABLE `songs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `singerID` (`singerID`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `groupID` (`groupID`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `singers`
--
ALTER TABLE `singers`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT untuk tabel `songs`
--
ALTER TABLE `songs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `favourites`
--
ALTER TABLE `favourites`
  ADD CONSTRAINT `favourites_ibfk_1` FOREIGN KEY (`uid`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `favourites_ibfk_2` FOREIGN KEY (`songID`) REFERENCES `songs` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `songs`
--
ALTER TABLE `songs`
  ADD CONSTRAINT `songs_ibfk_1` FOREIGN KEY (`singerID`) REFERENCES `singers` (`id`) ON DELETE CASCADE;

--
-- Ketidakleluasaan untuk tabel `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_ibfk_1` FOREIGN KEY (`groupID`) REFERENCES `groups` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
