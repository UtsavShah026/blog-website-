-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2024 at 06:48 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `content`, `image`, `created_at`) VALUES
(1, 'We Do Not Come in Peace by Cynthia L. Haven', 'It has been said that the universe is made up not of atoms, but of stories. Whether at a podium or over coffee with a friend, in the privacy of our thoughts or at an international summit, we tell stories pretty much all the time. We create ourselves out of the tales we tell—both individually and as a community, in our myths and in our histories. But who crafts the narrative, and with what motives and vested interests?\r\n\r\nWe deal in fictions. And yet we never stop asking what really happened.\r\n\r\nThe Avignon-born French theorist René Girard (1923–2015) had a keen ear for stories, and a remarkable way of coaxing the truth from them, the life out of the lies. He saw that conflict is a constant hum beneath human activity, an inevitable consequence of competing desires. When conflict causes crisis, a pattern of self-justification and cover-up follows. The long history of blame began the moment Adam bit the apple.\r\n\r\nIn this powder keg, Girard discerned patterns of social contagion, mob violence, and scapegoating. It begins with envy: “All desire is a desire for being,” Girard wrote. So we look with covetous eyes at someone we fantasize has it all, who represents our derivative aspirations. Imitation may be the sincerest form of flattery, but it tends to irritate the original. This metaphysical hunger attracts the resistance of the envied other and provokes heated competition. The enmity itself is the contagion, spreading until the whole community is in a mimetic meltdown. In an ugly attempt to end the escalating tit-for-tat reprisals as tensions rise, someone or some group is singled out as the cause of the mayhem. Although the target is innocent of the blame heaped on him, or her, or them—or at least no more blameworthy than anyone else in the community—people believe a problem has been solved by the elimination of the “guilty.” As the community converges on the culprit, a new unity emerges. Condemnation is unanimous, or nearly so. No one is guilty because everyone is: “It was a monster with one red eye, / A crowd that saw him die, not I” (Auden). In some societies, the condemned faces lynching, exile, imprisonment (a modern version might be “cancelling” the accused). It buys peace and reconciliation . . . for a while.\r\n\r\nThe scapegoat is not entirely random. Yet the process is unwitting—mobs do not knowingly pick a scapegoat. They believe in the culpability of the victim. Typically, the mob seeks someone who holds a more marginal place within the community, a person without allies, someone who cannot or will not retaliate. He, she, or they may be a foreigner, an ethnic minority, or someone so rich or renowned as to seem unreachable and alone—a president or pope, for example. Long before Oedipus headed for Colonus, the pattern was established: last year’s hero becomes this year’s sacrifice, first celebrated then defamed, revered then ridiculed. And we regularly—and unconsciously—seek new victims to focus our confusion, our envy, our anger, our blame.\r\n\r\nMob action is the origin of ritual and myth. In the archaic world, when society again faces an internal crisis, the scapegoating process is reenacted to evoke the dynamics that ended the fighting before. In a logic-defying turn, the eliminated victims are honored, sanctified, memorialized, even deified—they had brought peace and social cohesion, after all, which would seem to be a god-like power. How does one purify collective memory in this wilderness of lies?\r\n\r\nDo these words sound atavistic in our up-to-date world—a throwback to the Aztec rites, in which hundreds were slain to appease the sun/war god Huitzilopochtli? Think again. An eminent music scholar recently wrote about the links between rock music, violence, and sacrifice. Ted Gioia pointed out that modern rock makes use of these age-old practices, and that “drums are linked to sacrificial ritual in every region of the world.” Today’s twenty-first-century inhabitants are not exempt from these timeless rituals; he suggests that some powerful modern equivalents continue to this day—for example, in the annual “Burning Man” festival that attracts tens of thousands', 'uploads/1900px_la_libert_guidant_le_peuple_eug_ne_delacroix_mus_e_du_louvre_peintures_rf_129_apr_s_restauration_2024.jpg', '2024-05-26 21:50:06');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
