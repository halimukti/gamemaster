-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 17, 2020 at 12:26 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `utsgame`
--

-- --------------------------------------------------------

--
-- Table structure for table `player`
--

CREATE TABLE `player` (
  `id` int(21) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `skor` int(21) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `player`
--

INSERT INTO `player` (`id`, `nama`, `email`, `skor`) VALUES
(1, 'Willow', 'Fusce@consectetueradipiscing.net', 606),
(2, 'Scarlet', 'cursus@musDonecdignissim.com', 194),
(3, 'Cade', 'Nunc@rhoncusProinnisl.edu', 201),
(4, 'Kennan', 'dignissim@sempertellus.org', 553),
(5, 'Justin', 'tellus@erategetipsum.edu', 856),
(6, 'Charde', 'viverra@eutempor.co.uk', 863),
(7, 'Jacqueline', 'augue.porttitor@ullamcorper.ca', 833),
(8, 'Baker', 'in@ac.org', 229),
(9, 'Logan', 'lacus.varius.et@placerataugue.org', 439),
(10, 'Amery', 'dapibus.gravida@vitaerisus.edu', 733),
(11, 'Gray', 'nec.orci.Donec@mitemporlorem.co.uk', 257),
(12, 'Hasad', 'Sed.eu@ullamcorperviverra.ca', 844),
(13, 'Claudia', 'feugiat@etmagnisdis.com', 699),
(14, 'Brian', 'ac.mattis.ornare@risusMorbimetus.edu', 408),
(15, 'Caleb', 'consequat@nec.com', 573),
(16, 'Kirestin', 'Aliquam.ornare.libero@liberoDonec.edu', 458),
(17, 'Kiayada', 'quam@Cras.ca', 847),
(18, 'Cooper', 'mauris.Suspendisse@vestibulum.edu', 363),
(19, 'Emery', 'aliquet@vitaesemperegestas.co.uk', 638),
(20, 'Bell', 'nibh.Phasellus.nulla@sitametornare.org', 450),
(21, 'Merritt', 'gravida.nunc@porttitor.co.uk', 156),
(22, 'Aladdin', 'sed.leo.Cras@Nuncut.net', 813),
(23, 'Luke', 'lectus.convallis.est@urnasuscipit.edu', 267),
(24, 'Britanney', 'bibendum@sollicitudinadipiscingligula.edu', 142),
(25, 'Xavier', 'facilisis.eget@mauris.co.uk', 159),
(26, 'Dillon', 'Proin.nisl@cursusluctusipsum.com', 525),
(27, 'Megan', 'pede.Cras.vulputate@euaccumsansed.edu', 898),
(28, 'Nicholas', 'semper.cursus.Integer@elit.org', 282),
(29, 'Colton', 'eget.nisi.dictum@gravida.ca', 646),
(30, 'Ursula', 'interdum@leo.co.uk', 538),
(31, 'Todd', 'libero.Donec.consectetuer@arcueuodio.ca', 811),
(32, 'Blaze', 'Quisque.porttitor@aliquetlibero.co.uk', 774),
(33, 'Destiny', 'enim@molestie.org', 335),
(34, 'Emma', 'Ut.tincidunt@telluseu.co.uk', 351),
(35, 'Winifred', 'mus.Donec.dignissim@porttitorscelerisque.org', 828),
(36, 'Isaac', 'arcu.Morbi@et.ca', 257),
(37, 'Hope', 'turpis.egestas.Aliquam@convallis.org', 128),
(38, 'Linda', 'tellus.Suspendisse@interdumfeugiatSed.org', 490),
(39, 'Axel', 'Mauris.eu@Aeneangravida.ca', 647),
(40, 'Shaine', 'ante.Maecenas@adlitora.net', 549),
(41, 'Nigel', 'enim@malesuada.edu', 346),
(42, 'Barrett', 'elementum@rutrumjusto.co.uk', 470),
(43, 'Hilda', 'ipsum.leo.elementum@dictum.ca', 663),
(44, 'Pandora', 'ac.mattis@ac.ca', 818),
(45, 'Quinn', 'justo.Proin.non@Donecatarcu.edu', 342),
(46, 'Odette', 'dolor.dolor@Uttinciduntorci.edu', 462),
(47, 'Evangeline', 'lorem.ut.aliquam@enim.ca', 602),
(48, 'Flavia', 'ligula.elit.pretium@arcuiaculis.edu', 254),
(49, 'Igor', 'eu.tellus.Phasellus@sapien.org', 744),
(50, 'Iris', 'est.Nunc.laoreet@egestasAliquamfringilla.edu', 876),
(51, 'Griffin', 'sociosqu@sodales.co.uk', 881),
(52, 'Clinton', 'adipiscing@variusultricesmauris.com', 743),
(53, 'Nero', 'Nullam@senectuset.edu', 743),
(54, 'Harlan', 'dui@Fusce.com', 428),
(55, 'Cyrus', 'purus.accumsan.interdum@ante.net', 813),
(56, 'Paula', 'dolor.tempus@ipsumprimis.edu', 484),
(57, 'Xander', 'pede.Praesent@Curabiturvel.edu', 629),
(58, 'Medge', 'mi.Aliquam.gravida@apurusDuis.edu', 825),
(59, 'Oscar', 'mattis@semper.ca', 796),
(60, 'Demetrius', 'et@luctus.com', 801),
(61, 'Althea', 'auctor@perconubia.co.uk', 718),
(62, 'Dexter', 'Mauris.molestie@miac.co.uk', 439),
(63, 'Sebastian', 'Donec.tempus.lorem@acfermentumvel.net', 896),
(64, 'Beatrice', 'tellus@ultricies.net', 616),
(65, 'Fallon', 'Integer.in@pharetrased.co.uk', 740),
(66, 'Rashad', 'sed.orci@nonegestas.org', 746),
(67, 'Noel', 'ac.libero@diam.edu', 223),
(68, 'Alyssa', 'sed.dictum.eleifend@fermentum.edu', 196),
(69, 'Marsden', 'lacinia.at.iaculis@ProinvelitSed.ca', 123),
(70, 'Amena', 'sit@lobortisquam.com', 823),
(71, 'Camden', 'arcu@Classaptent.ca', 250),
(72, 'Yeo', 'eu.ligula.Aenean@aliquamenimnec.org', 522),
(73, 'Jescie', 'Cras.vulputate.velit@DonecegestasDuis.ca', 731),
(74, 'Joshua', 'pulvinar.arcu.et@risusvariusorci.ca', 793),
(75, 'Brenden', 'ipsum.Phasellus.vitae@In.com', 240),
(76, 'Sopoline', 'dictum.cursus@ipsumnonarcu.ca', 881),
(77, 'Levi', 'luctus.ipsum.leo@duiFuscealiquam.com', 627),
(78, 'Travis', 'ultrices@lobortisultrices.net', 676),
(79, 'Paula', 'ligula@Quisquenonummyipsum.com', 146),
(80, 'Rina', 'Aenean@Sednec.org', 184),
(81, 'Yoshi', 'mollis@incursuset.net', 747),
(82, 'Abra', 'eu.tellus@non.edu', 703),
(83, 'Gavin', 'habitant@arcu.co.uk', 175),
(84, 'Jonah', 'odio.vel@elitsed.co.uk', 720),
(85, 'Ethan', 'sapien@placerataugue.edu', 689),
(86, 'Bruce', 'Donec.nibh@diamDuis.com', 201),
(87, 'Britanni', 'sed@pede.edu', 648),
(88, 'Justine', 'magnis.dis.parturient@semper.com', 467),
(89, 'Savannah', 'turpis.nec@tempusrisusDonec.ca', 330),
(90, 'Wynne', 'sed.turpis.nec@semelitpharetra.net', 292),
(91, 'Louis', 'per.conubia.nostra@vitaealiquam.co.uk', 457),
(92, 'Warren', 'commodo.hendrerit@ametornarelectus.com', 795),
(93, 'Sade', 'arcu.Nunc.mauris@accumsaninterdum.com', 169),
(94, 'Sasha', 'velit.eu@magna.net', 837),
(95, 'Sloane', 'hendrerit.a.arcu@imperdieteratnonummy.org', 511),
(96, 'Imelda', 'et.pede@atvelitCras.net', 188),
(97, 'Kamal', 'dis@temporestac.com', 372),
(98, 'Curran', 'Donec@vitae.edu', 346),
(99, 'Jaquelyn', 'consequat.lectus.sit@Nullamvitae.ca', 472),
(100, 'Fiona', 'Duis@Utsemper.net', 584);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `player`
--
ALTER TABLE `player`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
