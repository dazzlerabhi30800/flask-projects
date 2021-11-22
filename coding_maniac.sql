-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 29, 2021 at 08:51 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coding maniac`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `message` text NOT NULL,
  `date` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `message`, `date`) VALUES
(1, 'first post', 'first@gmail.com', '123456789', 'first post is the best', '2021-10-22 20:25:43'),
(2, 'abhishek choudhary', '34534@gmail.com', '1223425565', 'first post in this message.', '2021-10-22 20:47:37'),
(3, 'abhishek choudhary', 'abhisingh30800@gmail.com', '9768921078', 'this is the second message for testing\r\n', '2021-10-22 21:52:05'),
(4, 'abhishek choudhary', 'abhisingh30800@gmail.com', '9768921078', 'this is the second message for testing\r\n', '2021-10-22 22:16:31'),
(5, 'abhishek choudhary', 'abhisingh30800@gmail.com', '9768921078', 'this is the second message for testing\r\n', '2021-10-22 22:16:33'),
(6, 'abhishek choudhary', 'abhisingh30800@gmail.com', '9768921078', 'this is the second message for testing\r\n', '2021-10-22 22:16:34'),
(7, 'abhishek choudhary', 'abhisingh30800@gmail.com', '9768921078', 'this is the second message for testing\r\n', '2021-10-22 22:16:35'),
(8, 'abhishek choudhary', 'abhisingh30800@gmail.com', '9768921078', 'this is the second message for testing\r\n', '2021-10-22 22:17:14'),
(9, 'abhishek choudhary', 'abhisingh30800@gmail.com', '9768921078', 'this is the second message for testing\r\n', '2021-10-22 22:17:15'),
(10, 'abhishek choudhary', 'abhisingh30800@gmail.com', '9768921078', 'this is the second message for testing\r\n', '2021-10-22 22:17:16'),
(11, 'abhishek choudhary', 'abhisingh30800@gmail.com', '9768921078', 'this is the second message for testing\r\n', '2021-10-22 22:21:00'),
(12, 'abhishek choudhary', 'abhisingh30800@gmail.com', '9768921078', 'this is the second message for testing\r\n', '2021-10-22 22:22:07'),
(13, 'dsgdgd', 'janvichou04@gmail.com', '9768921078', 'send this message to admin', '2021-10-25 18:34:05'),
(14, 'gdgdfhfh', 'janvichou04@gmail.com', '9768921078', 'please send this message this time without any error.', '2021-10-25 18:40:22'),
(15, 'gdgdfhfh', 'janvichou04@gmail.com', '9768921078', 'please send this message this time without any error.', '2021-10-25 18:41:42'),
(16, 'gdgdfhfh', 'janvichou04@gmail.com', '9768921078', 'please send this message this time without any error.', '2021-10-25 18:41:47'),
(17, 'dsgdgd', '123@gmail.com', '1223425565', 'gfhfjkyhkhk', '2021-10-25 18:43:48'),
(18, 'gdgdfhfh', '34534@gmail.com', '9768921078', 'very good message.', '2021-10-25 18:47:33'),
(19, 'gdgdfhfh', '34534@gmail.com', '9768921078', 'very good message.', '2021-10-25 20:13:40');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'This is my first post', 'first post', 'first-post', 'This is my first post and I am very excited. And it\'s edited now.', 'about-bg.jpg', '2021-10-28 23:24:21'),
(2, 'this is second post', 'otaku is for anime', 'second-post', 'Anime (Japanese: アニメ, IPA: [aɲime] (About this soundlisten)) is hand-drawn and computer animation originating from Japan. In Japan and in Japanese, anime (a term derived from the English word animation) describes all animated works, regardless of style or origin. However, outside of Japan and in English, anime is colloquial for Japanese animation and refers specifically to animation produced in Japan.[1] Animation produced outside of Japan with similar style to Japanese animation is referred to as anime-influenced animation.\r\n\r\nThe earliest commercial Japanese animations date to 1917. A characteristic art style emerged in the 1960s with the works of cartoonist Osamu Tezuka and spread in following decades, developing a large domestic audience. Anime is distributed theatrically, through television broadcasts, directly to home media, and over the Internet. In addition to original works, anime are often adaptations of Japanese comics (manga), light novels, or video games. It is classified into numerous genres targeting various broad and niche audiences.', 'home-bg.jpg', '2021-10-27 19:30:53'),
(3, 'this is third post', 'the next big thing', 'third-post', 'Animation in Japan began in the early 20th century, when filmmakers started to experiment with techniques pioneered in France, Germany, the United States, and Russia.[10] A claim for the earliest Japanese animation is Katsudō Shashin (c. 1907),[15] a private work by an unknown creator.[16] In 1917, the first professional and publicly displayed works began to appear; animators such as Ōten Shimokawa, Seitarō Kitayama, and Jun\'ichi Kōuchi (considered the \"fathers of anime\") produced numerous films, the oldest surviving of which is Kōuchi\'s Namakura Gatana.[17] Many early works were lost with the destruction of Shimokawa\'s warehouse in the 1923 Great Kantō earthquake.[18]', '', '2021-10-27 19:48:03'),
(4, 'this is fourth post', 'the cenation', 'fourth-post', 'By the mid-1930s animation was well-established in Japan as an alternative format to the live-action industry. It suffered competition from foreign producers, such as Disney, and many animators, including Noburō Ōfuji and Yasuji Murata, continued to work with cheaper cutout animation rather than cel animation.[19] Other creators, including Kenzō Masaoka and Mitsuyo Seo, nevertheless made great strides in technique, benefiting from the patronage of the government, which employed animators to produce educational shorts and propaganda.[20] In 1940, the government dissolved several artists\' organizations to form the Shin Nippon Mangaka Kyōkai.[a][21] The first talkie anime was Chikara to Onna no Yo no Naka (1933), a short film produced by Masaoka.[22][23] The first feature-length anime film was Momotaro: Sacred Sailors (1945), produced by Seo with a sponsorship from the Imperial Japanese Navy.[24] The 1950s saw a proliferation of short, animated advertisements created for television.[25]', '', '2021-10-27 19:48:54'),
(6, 'this is sixth post', 'cult of personality', 'sixth-post', 'The 1970s saw growth in the popularity of manga, many of which were later animated. Tezuka\'s work—and that of other pioneers in the field—inspired characteristics and genres that remain fundamental elements of anime today. The giant robot genre (also known as \"mecha\"), for instance, took shape under Tezuka, developed into the super robot genre under Go Nagai and others, and was revolutionized at the end of the decade by Yoshiyuki Tomino, who developed the real robot genre.[30] Robot anime series such as Gundam and Super Dimension Fortress Macross became instant classics in the 1980s, and the genre remained one of the most popular in the following decades.[31] The bubble economy of the 1980s spurred a new era of high-budget and experimental anime films, including Nausicaä of the Valley of the Wind (1984), Royal Space Force: The Wings of Honnêamise (1987), and Akira (1988).[32]', '', '2021-10-27 19:50:21'),
(19, 'next post', 'next post', 'seventh post', 'content is not available.', '', '2021-10-29 12:03:46');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
