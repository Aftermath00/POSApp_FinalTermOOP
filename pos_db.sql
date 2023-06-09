-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2023 at 04:24 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pos_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `nama_produk` varchar(255) DEFAULT NULL,
  `harga` double DEFAULT NULL,
  `kategori` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `nama_produk`, `harga`, `kategori`) VALUES
(1, 'Chitato BBQ Normal', 10000, 1),
(2, 'Oreo Blackpink', 15000, 1),
(3, 'Lays BBQ Normal', 15000, 1),
(4, 'Qtela Balado Normal', 12000, 1),
(5, 'Pop mie goreng', 5500, 1),
(6, 'Korean Ramyeon', 15000, 1),
(7, 'Pringles 107gr', 28000, 1),
(8, 'Good Time', 9000, 1),
(9, 'Pocky', 9000, 1),
(10, 'Fitbar', 10000, 1),
(11, 'Selai Olai', 12000, 1),
(12, 'Sari Gandum', 15000, 1),
(13, 'Kacang Atom Garuda', 8500, 1),
(14, 'Japota Honey Butter', 12000, 1),
(15, 'Chiki Twist', 9000, 1),
(16, 'Potato Bee', 12000, 1),
(17, 'Astor 40gr', 6000, 1),
(18, 'Astor 330gr', 2800, 1),
(19, 'Siip Keju', 5000, 1),
(20, 'Siip Coklat', 6000, 1),
(21, 'Siip Jagung', 6500, 1),
(22, 'Twister Mini', 8000, 1),
(23, 'Twister Kotak', 13000, 1),
(24, 'Chocolatos 9gr', 2000, 1),
(25, 'Chocolatos 16gr', 5000, 1),
(26, 'Malkist Keju 250gr', 11000, 1),
(27, 'Malkist Coklat 250gr', 13000, 1),
(28, 'MarieDuo 20gr', 4000, 1),
(29, 'MarieDuo 100gr', 9000, 1),
(30, 'Hello Panda Coklat', 12000, 1),
(31, 'Hello Panda Keju', 13000, 1),
(32, 'Selamat Chocolate 198gr', 15000, 1),
(33, 'Tango Chocolate 176gr', 10000, 1),
(34, 'Tango Vanila 176gr', 12000, 1),
(35, 'Tango Strawberry 176gr', 14000, 1),
(36, 'Pillows Coklat', 11000, 1),
(37, 'Pillows Ubi', 13000, 1),
(38, 'Pillows Cocopandan', 15000, 1),
(39, 'Taro 36gr', 5000, 1),
(40, 'Taro 65gr', 12000, 1),
(41, 'Jetz 65gr', 14000, 1),
(42, 'Tictac Original 80gr', 8000, 1),
(43, 'Tictac BBQ 80gr', 9000, 1),
(44, 'Tictac Pedas 80gr', 12000, 1),
(45, 'Tictac Rumput Laut 80gr', 10000, 1),
(46, 'Tictac MIX 80gr', 14000, 1),
(47, 'Indomie Goreng', 4500, 1),
(48, 'Indomie Rasa', 3000, 1),
(49, 'Indomie Goreng Jumbo', 6000, 1),
(50, 'Indomie Kuliner Indonesia', 3500, 1),
(51, 'Maitos Jagung BBQ', 13500, 1),
(52, 'Maitos Balado', 15000, 1),
(53, 'Sukro Original', 6000, 1),
(54, 'Sukro Oven', 7000, 1),
(55, 'Kacang Koro', 12000, 1),
(56, 'Crunch 60gr', 10000, 1),
(57, 'Gery Salut 105gr', 7500, 1),
(58, 'Silverqueen 28gr', 9500, 1),
(59, 'Dairy Milk 90gr', 25000, 1),
(60, 'Kinderjoy', 15000, 1),
(61, 'Candy Gummy 72gr', 16000, 1),
(62, 'Mentos Candy Mint', 10000, 1),
(63, 'Nano Nano', 5000, 1),
(64, 'HappyDent 14gr', 6000, 1),
(65, 'Frozz', 7000, 1),
(66, 'Sukro Kribo', 10000, 1),
(67, 'Fuzo Kuaci Milk', 17000, 1),
(68, 'DUa Kelinci Kacang Garing 370gr', 40000, 1),
(69, 'Arden 80gr', 11000, 1),
(70, 'Nextar 288gr', 45000, 1),
(71, 'Nabati 163gr', 17000, 1),
(72, 'Beng beng 63gr', 8000, 1),
(73, 'Chocolate Wafer Classis 350gr', 25000, 1),
(74, 'Ovaltine Chocolate', 18000, 1),
(75, 'Good day 250ml', 9000, 1),
(76, 'Abc Chocomalt Coffee 200ml', 5000, 1),
(77, 'Abc Coffee Drink Milk 200ml', 5500, 1),
(78, 'Golda Coffee 200ml', 4000, 1),
(79, 'Ichitan Cold Brown Sugar 250ml', 9000, 1),
(80, 'Ichitan Cold Classic Latte 250ml', 12000, 1),
(81, 'Kapal Api White Coffee 200ml', 7000, 1),
(82, 'Kapal Api Signature Strong Coffee 200ml', 8000, 1),
(83, 'Kopi Kenangan Avocuddle 220ml', 9500, 1),
(84, 'Kopi Kenangan Black Aren 220ml', 11500, 1),
(85, 'Nescafe Cappuccino 220ml', 8000, 1),
(86, 'Nescafe Caramel Macchiato 220ml', 9000, 1),
(87, 'Nescafe Ice Black 220ml', 8500, 1),
(88, 'Fruit tea 350ml', 6000, 1),
(89, 'Frestea Nusantara 350ml', 5500, 1),
(90, 'Teh Botol Less Sugar 350ml', 7000, 1),
(91, 'My Tea 450ml', 8000, 1),
(92, 'Pokka Green Tea 450ml', 7000, 1),
(93, 'Sosro Teh Botol 1L', 13000, 1),
(94, 'Freshtea Teh Melati 1L', 14000, 1),
(95, 'Nu Minuman Yogurt 450ml', 8000, 1),
(96, 'Ichitan Thai Green Tea 310ml', 10000, 1),
(97, 'Ultra Teh Kotak 300ml', 6000, 1),
(98, 'Javana Teh Melati 350ml', 5000, 1),
(99, 'Pucuk Harum Less Sugar 350ml', 7000, 1),
(100, 'Pucuk Harum 350ml', 5000, 1),
(101, 'Tebs Tea Soda 500ml', 9000, 1),
(102, 'Eternal Mineral Water 500ml', 10000, 1),
(103, 'Aqua Mineral 750ml', 8000, 1),
(104, 'Crystalin Mineral 600ml', 5000, 1),
(105, 'Le Mineral 1500ml', 11000, 1),
(106, 'Super O2 Mineral 600ml', 13000, 1),
(107, 'Mogu Mogu Nata De Coco 320ml', 13000, 1),
(108, 'Minute Maid Pulpy 1L', 17000, 1),
(109, 'Buavita 1L', 29000, 1),
(110, 'Lemon Tea 330ml', 5500, 1),
(111, 'Goodmood 450ml', 8000, 1),
(114, 'Pulsa Telkomsel 5000', 6000, 2),
(115, 'Pulsa Telkomsel 10000', 12000, 2),
(116, 'Pulsa Telkomsel 15000', 16500, 2),
(117, 'Pulsa Telkomsel 20000', 22000, 2),
(118, 'Pulsa Telkomsel 50000', 51000, 2),
(119, 'Pulsa Telkomsel 100000', 100500, 2),
(120, 'Pulsa Indosat 5000', 6500, 2),
(121, 'Pulsa Indosat 10000', 11500, 2),
(122, 'Pulsa Indosat 15000', 16500, 2),
(123, 'Pulsa Indosat 20000', 21500, 2),
(124, 'Pulsa Indosat 50000', 51500, 2),
(125, 'Pulsa Indosat 100000', 101500, 2),
(126, 'Pulsa XL 5000', 6000, 2),
(127, 'Pulsa XL 10000', 11500, 2),
(128, 'Pulsa XL 15000', 17000, 2),
(129, 'Pulsa XL 20000', 21000, 2),
(130, 'Pulsa XL 50000', 50500, 2),
(131, 'Pulsa XL 100000', 100000, 2),
(132, 'Pulsa Tri 5000', 6500, 2),
(133, 'Pulsa Tri 10000', 12000, 2),
(134, 'Pulsa Tri 15000', 16000, 2),
(135, 'Pulsa Tri 20000', 22000, 2),
(136, 'Pulsa Tri 50000', 51000, 2),
(137, 'Pulsa Tri 100000', 101000, 2),
(138, 'Token Listrik 20000', 20000, 3),
(139, 'Token Listrik 50000', 50000, 3),
(140, 'Token Listrik 100000', 100000, 3),
(141, 'Token Listrik 200000', 200000, 3),
(142, 'Token Listrik 500000', 500000, 3),
(143, 'Token Listrik 1000000', 1000000, 3),
(144, 'Token Listrik 2000000', 2000000, 3);

-- --------------------------------------------------------

--
-- Table structure for table `detail_transaksi`
--

CREATE TABLE `detail_transaksi` (
  `id_detail_transaksi` int(11) NOT NULL,
  `id_transaksi` int(11) DEFAULT NULL,
  `kuantitas` int(11) DEFAULT NULL,
  `harga` float DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detail_transaksi`
--

INSERT INTO `detail_transaksi` (`id_detail_transaksi`, `id_transaksi`, `kuantitas`, `harga`, `id_item`) VALUES
(176, 915279, 1, 13000, 23),
(177, 915279, 1, 12000, 44),
(178, 873931, 1, 10000, 1),
(179, 873931, 1, 15000, 2),
(180, 873931, 1, 15000, 3),
(181, 873931, 1, 8000, 22),
(182, 873931, 1, 10000, 33),
(183, 464876, 1, 8500, 13),
(184, 464876, 1, 2000, 24),
(185, 464876, 41, 492000, 34),
(186, 357593, 1, 10000, 1),
(187, 301747, 1, 13000, 23),
(188, 301747, 1, 12000, 34),
(189, 301747, 1, 10000, 56),
(190, 999272, 1, 10000, 45),
(191, 999272, 1, 10000, 56),
(192, 999272, 1, 7000, 99),
(193, 538969, 1, 8000, 22),
(194, 912116, 1, 12000, 30),
(195, 881482, 1, 15000, 3),
(196, 881482, 3, 39000, 23),
(197, 881482, 6, 120000, 138),
(198, 511595, 1, 11000, 69),
(199, 511595, 1, 13000, 23),
(200, 511595, 2, 40000, 138),
(201, 630135, 13, 84500, 21),
(202, 630135, 12, 1200000, 140),
(203, 643169, 1, 15000, 12),
(204, 643169, 12, 180000, 12),
(205, 643169, 1, 15000, 12),
(206, 643169, 12, 240000, 138),
(207, 378826, 1, 6500, 21),
(208, 378826, 1, 6500, 21),
(209, 378826, 1, 13000, 23),
(210, 139752, 1, 6500, 21),
(211, 139752, 1, 10000, 33),
(212, 139752, 1, 16000, 116),
(213, 139752, 1, 500000, 142),
(214, 760774, 1, 6500, 21),
(215, 760774, 1, 12000, 44),
(216, 760774, 1, 100000, 140),
(217, 566794, 1, 10000, 33),
(218, 566794, 1, 12000, 55),
(219, 566794, 1, 50000, 139),
(220, 159936, 1, 6500, 21),
(221, 159936, 1, 12000, 4),
(222, 159936, 1, 200000, 141),
(223, 752898, 1, 6500, 21),
(224, 752898, 1, 500000, 142),
(225, 730350, 1, 6500, 21),
(226, 730350, 1, 100000, 140),
(227, 757985, 1, 15000, 2),
(228, 757985, 1, 20000, 138),
(229, 175989, 1, 13000, 23),
(230, 175989, 1, 20000, 138),
(231, 884369, 1, 6500, 21),
(232, 884369, 1, 8000, 22),
(233, 659079, 1, 6500, 21),
(234, 912453, 1, 6500, 21),
(235, 603474, 1, 8000, 22),
(236, 603474, 1, 15000, 3),
(237, 408392, 1, 15000, 2),
(238, 576392, 1, 15000, 2),
(239, 586606, 1, 8000, 22),
(240, 263578, 1, 6500, 21),
(241, 263578, 1, 10000, 45),
(242, 115210, 1, 6500, 21),
(243, 115210, 1, 15000, 3),
(244, 957972, 1, 6500, 21),
(245, 957972, 1, 15000, 2),
(246, 957972, 1, 9000, 43),
(247, 612223, 1, 6500, 21),
(248, 612223, 1, 12000, 55),
(249, 984010, 1, 6500, 21),
(250, 984010, 1, 12000, 34),
(251, 984010, 1, 5500, 5),
(252, 493309, 1, 8000, 22),
(253, 493309, 1, 12000, 55),
(254, 493309, 1, 12000, 34),
(255, 370425, 1, 6500, 21),
(256, 370425, 1, 15000, 3),
(257, 370425, 1, 5500, 5),
(258, 602752, 1, 6500, 21),
(259, 602752, 1, 15000, 3),
(260, 602752, 1, 10000, 45),
(261, 305162, 1, 8000, 22),
(262, 305162, 1, 12000, 44),
(263, 206185, 1, 8000, 22),
(264, 206185, 1, 12000, 55),
(265, 206185, 1, 10000, 66),
(266, 395635, 1, 6500, 21),
(267, 395635, 1, 12000, 44),
(268, 395635, 1, 15000, 6),
(269, 905555, 1, 6500, 21),
(270, 762848, 1, 6500, 21),
(271, 165572, 1, 6500, 21),
(272, 165572, 1, 12000, 4),
(273, 165572, 1, 5500, 5),
(274, 930044, 1, 100000, 140),
(275, 353262, 1, 6500, 21),
(276, 353262, 1, 12000, 4),
(277, 353262, 1, 50000, 139),
(278, 260512, 1, 6500, 21),
(279, 260512, 1, 12000, 55),
(280, 260512, 1, 15000, 6),
(281, 648954, 1, 6500, 21),
(282, 648954, 1, 5500, 5),
(283, 694850, 1, 13000, 23),
(284, 694850, 1, 10000, 56),
(285, 960979, 1, 6500, 21),
(286, 960979, 1, 12000, 4),
(287, 960979, 1, 5500, 5),
(288, 548503, 1, 10000, 56),
(289, 557878, 1, 6500, 21),
(290, 557878, 1, 12000, 4),
(291, 596408, 1, 6500, 21),
(292, 596408, 1, 12000, 4),
(293, 778066, 1, 50000, 139),
(294, 778066, 1, 6500, 21),
(295, 995464, 1, 15000, 2),
(296, 995464, 1, 12000, 4),
(297, 722841, 1, 200000, 141),
(298, 726022, 1, 6500, 21),
(299, 726022, 1, 12000, 4),
(300, 726022, 1, 15000, 2),
(301, 246052, 1, 15000, 2),
(302, 246052, 1, 15000, 3),
(303, 246052, 1, 50000, 139),
(304, 925240, 1, 6500, 21),
(305, 925240, 1, 12000, 4),
(306, 441191, 1, 6500, 21),
(307, 441191, 1, 15000, 3),
(308, 840572, 1, 6500, 21),
(309, 840572, 1, 12000, 4),
(310, 840572, 1, 5500, 5),
(311, 319663, 1, 6500, 21),
(312, 319663, 1, 12000, 4),
(313, 319663, 1, 200000, 141),
(314, 139734, 1, 6500, 21),
(315, 139734, 1, 12000, 4),
(316, 139734, 1, 200000, 141),
(317, 498815, 1, 6500, 21),
(318, 498815, 1, 15000, 3),
(319, 498815, 1, 50000, 139),
(320, 672444, 1, 6500, 21),
(321, 672444, 1, 12000, 4),
(322, 672444, 1, 20000, 138),
(323, 944293, 1, 6500, 21),
(324, 944293, 1, 15000, 3),
(325, 944293, 1, 20000, 138),
(326, 641240, 1, 6500, 21),
(327, 641240, 1, 15000, 3),
(328, 641240, 1, 12000, 4),
(329, 959263, 1, 6500, 21),
(330, 959263, 1, 15000, 3),
(331, 578591, 1, 6500, 21),
(332, 578591, 1, 12000, 4),
(333, 578591, 1, 5500, 5),
(334, 193936, 1, 6500, 21),
(335, 193936, 1, 12000, 4),
(336, 193936, 1, 5500, 5),
(337, 193936, 1, 15000, 6),
(338, 212916, 1, 6500, 21),
(339, 212916, 1, 12000, 4),
(340, 212916, 1, 5500, 5),
(341, 294494, 1, 6500, 21),
(342, 294494, 1, 12000, 4),
(343, 769179, 1, 6500, 21),
(344, 769179, 1, 12000, 4),
(345, 613708, 1, 6500, 21),
(346, 613708, 1, 12000, 4),
(347, 383951, 1, 6500, 21),
(348, 383951, 1, 5500, 5),
(349, 383951, 1, 15000, 6),
(350, 150489, 1, 12000, 34),
(351, 150489, 1, 100000, 140),
(352, 997471, 1, 6500, 21),
(353, 997471, 1, 12000, 4),
(354, 997471, 1, 5500, 5),
(355, 571808, 1, 6500, 21),
(356, 571808, 1, 12000, 4),
(357, 571808, 1, 5500, 5),
(358, 724300, 1, 6500, 21),
(359, 724300, 1, 12000, 4),
(360, 725614, 1, 6500, 21),
(361, 725614, 1, 12000, 4),
(362, 725614, 1, 15000, 6),
(363, 546678, 1, 15000, 2),
(364, 546678, 1, 12000, 4),
(365, 546678, 1, 5500, 5),
(366, 180258, 1, 15000, 3),
(367, 180258, 1, 12000, 4),
(368, 180258, 1, 5500, 5),
(369, 870292, 1, 15000, 2),
(370, 870292, 1, 15000, 3),
(371, 870292, 1, 12000, 4),
(372, 520272, 1, 6500, 21),
(373, 520272, 1, 12000, 34),
(374, 512096, 1, 6500, 21),
(375, 512096, 1, 12000, 4),
(376, 512096, 1, 5500, 5),
(377, 489895, 1, 13000, 23),
(378, 489895, 1, 12000, 4),
(379, 489895, 1, 5500, 5),
(380, 489895, 1, 15000, 6),
(381, 373802, 1, 6500, 21),
(382, 373802, 1, 12000, 4),
(383, 373802, 1, 12000, 55),
(384, 648328, 1, 15000, 3),
(385, 648328, 1, 12000, 4),
(386, 648328, 1, 5500, 5),
(387, 148348, 1, 15000, 2),
(388, 148348, 1, 5500, 5),
(389, 148348, 1, 15000, 6),
(390, 545966, 1, 15000, 2),
(391, 545966, 1, 12000, 4),
(392, 545966, 1, 5500, 5),
(393, 860390, 1, 6500, 21),
(394, 860390, 1, 10000, 45),
(395, 860390, 1, 4000, 78),
(396, 860390, 1, 500000, 142),
(397, 168553, 1, 13000, 23),
(398, 168553, 1, 10000, 45),
(399, 168553, 1, 10000, 66),
(400, 168553, 1, 200000, 141),
(401, 103725, 1, 6500, 21),
(402, 103725, 1, 10000, 56),
(403, 103725, 1, 6000, 88),
(404, 103725, 1, 7000, 99),
(405, 103725, 1, 200000, 141),
(406, 638237, 1, 22000, 117),
(407, 638237, 1, 200000, 141),
(408, 638237, 1, 5000, 100),
(409, 835547, 1, 6000, 114),
(410, 835547, 1, 20000, 138),
(411, 835547, 1, 5000, 100),
(412, 423022, 1, 6500, 21),
(413, 423022, 1, 6000, 114),
(414, 423022, 1, 20000, 138),
(415, 331325, 1, 20000, 138),
(416, 329422, 1, 20000, 138),
(417, 329422, 1, 6000, 114),
(418, 213509, 1, 12000, 115),
(419, 213509, 1, 20000, 138),
(420, 712087, 1, 20000, 138),
(421, 712087, 1, 6000, 114),
(422, 125167, 1, 8000, 22),
(423, 125167, 1, 7000, 54),
(424, 125167, 1, 17000, 67),
(425, 125167, 1, 8500, 87),
(426, 125167, 1, 100000, 140),
(427, 125167, 1, 51000, 118),
(428, 930468, 1, 15000, 12),
(429, 930468, 1, 12000, 34),
(430, 172607, 1, 6500, 21),
(431, 172607, 1, 12000, 4),
(432, 172607, 1, 15000, 6),
(433, 172607, 1, 12000, 4),
(434, 172607, 1, 12000, 115),
(435, 172607, 1, 100000, 140),
(436, 848827, 1, 100500, 119),
(437, 499091, 1, 12000, 115),
(438, 817983, 1, 51000, 118),
(439, 813744, 1, 16000, 116),
(440, 363501, 1, 16000, 116),
(441, 447840, 1, 6000, 114),
(442, 152064, 1, 16000, 116),
(443, 152064, 1, 200000, 141),
(444, 861589, 1, 16500, 116),
(445, 269848, 1, 6500, 114),
(446, 337579, 1, 6500, 114),
(447, 796015, 1, 6500, 114),
(448, 950735, 1, 6500, 114),
(449, 977020, 1, 20000, 138),
(450, 342753, 1, 16500, 116),
(451, 545095, 1, 101500, 119),
(452, 953235, 1, 101500, 119),
(453, 750602, 1, 11500, 115),
(454, 128174, 1, 12000, 115),
(455, 300527, 1, 6000, 114),
(456, 334717, 1, 16500, 116),
(457, 334717, 1, 50000, 139),
(458, 334724, 1, 6000, 114),
(459, 334724, 1, 50000, 139),
(460, 874249, 1, 100500, 119),
(461, 874249, 1, 20000, 138),
(462, 597651, 1, 6500, 21),
(463, 597651, 1, 12000, 34),
(464, 597651, 1, 51000, 118),
(465, 597651, 1, 500000, 142),
(466, 852180, 1, 20000, 138),
(467, 564959, 1, 15000, 2),
(468, 564959, 1, 9000, 43),
(469, 564959, 1, 5500, 5);

-- --------------------------------------------------------

--
-- Table structure for table `makanan`
--

CREATE TABLE `makanan` (
  `id` int(11) NOT NULL,
  `nama_produk` varchar(255) CHARACTER SET utf8 NOT NULL,
  `harga` float NOT NULL,
  `tanggal_kadarluarsa` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `makanan`
--

INSERT INTO `makanan` (`id`, `nama_produk`, `harga`, `tanggal_kadarluarsa`) VALUES
(1, 'Chitato BBQ Normal', 10000, '2024-05-22'),
(2, 'Oreo Blackpink', 15000, '0000-00-00'),
(3, 'Lays BBQ Normal', 15000, '0000-00-00'),
(4, 'Qtela Balado Normal', 12000, '0000-00-00'),
(5, 'Pop mie goreng', 5500, '0000-00-00'),
(6, 'Korean Ramyeon', 15000, '0000-00-00'),
(7, 'Pringles 107gr', 28000, '0000-00-00'),
(8, 'Good Time', 9000, '0000-00-00'),
(9, 'Pocky', 9000, '0000-00-00'),
(10, 'Fitbar', 10000, '0000-00-00'),
(11, 'Selai Olai', 12000, '0000-00-00'),
(12, 'Sari Gandum', 15000, '0000-00-00'),
(13, 'Kacang Atom Garuda', 8500, '0000-00-00'),
(14, 'Japota Honey Butter', 12000, '0000-00-00'),
(15, 'Chiki Twist', 9000, '0000-00-00'),
(16, 'Potato Bee', 12000, '0000-00-00'),
(17, 'Astor 40gr', 6000, '0000-00-00'),
(18, 'Astor 330gr', 2800, '0000-00-00'),
(19, 'Siip Keju', 5000, '0000-00-00'),
(20, 'Siip Coklat', 6000, '0000-00-00'),
(21, 'Siip Jagung', 6500, '0000-00-00'),
(22, 'Twister Mini', 8000, '0000-00-00'),
(23, 'Twister Kotak', 13000, '0000-00-00'),
(24, 'Chocolatos 9gr', 2000, '0000-00-00'),
(25, 'Chocolatos 16gr', 5000, '0000-00-00'),
(26, 'Malkist Keju 250gr', 11000, '0000-00-00'),
(27, 'Malkist Coklat 250gr', 13000, '0000-00-00'),
(28, 'MarieDuo 20gr', 4000, '0000-00-00'),
(29, 'MarieDuo 100gr', 9000, '0000-00-00'),
(30, 'Hello Panda Coklat', 12000, '0000-00-00'),
(31, 'Hello Panda Keju', 13000, '0000-00-00'),
(32, 'Selamat Chocolate 198gr', 15000, '0000-00-00'),
(33, 'Tango Chocolate 176gr', 10000, '0000-00-00'),
(34, 'Tango Vanila 176gr', 12000, '0000-00-00'),
(35, 'Tango Strawberry 176gr', 14000, '0000-00-00'),
(36, 'Pillows Coklat', 11000, '0000-00-00'),
(37, 'Pillows Ubi', 13000, '0000-00-00'),
(38, 'Pillows Cocopandan', 15000, '0000-00-00'),
(39, 'Taro 36gr', 5000, '0000-00-00'),
(40, 'Taro 65gr', 12000, '0000-00-00'),
(41, 'Jetz 65gr', 14000, '0000-00-00'),
(42, 'Tictac Original 80gr', 8000, '0000-00-00'),
(43, 'Tictac BBQ 80gr', 9000, '0000-00-00'),
(44, 'Tictac Pedas 80gr', 12000, '0000-00-00'),
(45, 'Tictac Rumput Laut 80gr', 10000, '0000-00-00'),
(46, 'Tictac MIX 80gr', 14000, '0000-00-00'),
(47, 'Indomie Goreng', 4500, '0000-00-00'),
(48, 'Indomie Rasa', 3000, '0000-00-00'),
(49, 'Indomie Goreng Jumbo', 6000, '0000-00-00'),
(50, 'Indomie Kuliner Indonesia', 3500, '0000-00-00'),
(51, 'Maitos Jagung BBQ', 13500, '0000-00-00'),
(52, 'Maitos Balado', 15000, '0000-00-00'),
(53, 'Sukro Original', 6000, '0000-00-00'),
(54, 'Sukro Oven', 7000, '0000-00-00'),
(55, 'Kacang Koro', 12000, '0000-00-00'),
(56, 'Crunch 60gr', 10000, '0000-00-00'),
(57, 'Gery Salut 105gr', 7500, '0000-00-00'),
(58, 'Silverqueen 28gr', 9500, '0000-00-00'),
(59, 'Dairy Milk 90gr', 25000, '0000-00-00'),
(60, 'Kinderjoy', 15000, '0000-00-00'),
(61, 'Candy Gummy 72gr', 16000, '0000-00-00'),
(62, 'Mentos Candy Mint', 10000, '0000-00-00'),
(63, 'Nano Nano', 5000, '0000-00-00'),
(64, 'HappyDent 14gr', 6000, '0000-00-00'),
(65, 'Frozz', 7000, '0000-00-00'),
(66, 'Sukro Kribo', 10000, '0000-00-00'),
(67, 'Fuzo Kuaci Milk', 17000, '0000-00-00'),
(68, 'DUa Kelinci Kacang Garing 370gr', 40000, '0000-00-00'),
(69, 'Arden 80gr', 11000, '0000-00-00'),
(70, 'Nextar 288gr', 45000, '0000-00-00'),
(71, 'Nabati 163gr', 17000, '0000-00-00'),
(72, 'Beng beng 63gr', 8000, '0000-00-00'),
(73, 'Chocolate Wafer Classis 350gr', 25000, '0000-00-00'),
(74, 'Ovaltine Chocolate', 18000, '0000-00-00'),
(75, 'Good day 250ml', 9000, '0000-00-00'),
(76, 'Abc Chocomalt Coffee 200ml', 5000, '0000-00-00'),
(77, 'Abc Coffee Drink Milk 200ml', 5500, '0000-00-00'),
(78, 'Golda Coffee 200ml', 4000, '0000-00-00'),
(79, 'Ichitan Cold Brown Sugar 250ml', 9000, '0000-00-00'),
(80, 'Ichitan Cold Classic Latte 250ml', 12000, '0000-00-00'),
(81, 'Kapal Api White Coffee 200ml', 7000, '0000-00-00'),
(82, 'Kapal Api Signature Strong Coffee 200ml', 8000, '0000-00-00'),
(83, 'Kopi Kenangan Avocuddle 220ml', 9500, '0000-00-00'),
(84, 'Kopi Kenangan Black Aren 220ml', 11500, '0000-00-00'),
(85, 'Nescafe Cappuccino 220ml', 8000, '0000-00-00'),
(86, 'Nescafe Caramel Macchiato 220ml', 9000, '0000-00-00'),
(87, 'Nescafe Ice Black 220ml', 8500, '0000-00-00'),
(88, 'Fruit tea 350ml', 6000, '0000-00-00'),
(89, 'Frestea Nusantara 350ml', 5500, '0000-00-00'),
(90, 'Teh Botol Less Sugar 350ml', 7000, '0000-00-00'),
(91, 'My Tea 450ml', 8000, '0000-00-00'),
(92, 'Pokka Green Tea 450ml', 7000, '0000-00-00'),
(93, 'Sosro Teh Botol 1L', 13000, '0000-00-00'),
(94, 'Freshtea Teh Melati 1L', 14000, '0000-00-00'),
(95, 'Nu Minuman Yogurt 450ml', 8000, '0000-00-00'),
(96, 'Ichitan Thai Green Tea 310ml', 10000, '0000-00-00'),
(97, 'Ultra Teh Kotak 300ml', 6000, '0000-00-00'),
(98, 'Javana Teh Melati 350ml', 5000, '0000-00-00'),
(99, 'Pucuk Harum Less Sugar 350ml', 7000, '0000-00-00'),
(100, 'Pucuk Harum 350ml', 5000, '0000-00-00'),
(101, 'Tebs Tea Soda 500ml', 9000, '0000-00-00'),
(102, 'Eternal Mineral Water 500ml', 10000, '0000-00-00'),
(103, 'Aqua Mineral 750ml', 8000, '0000-00-00'),
(104, 'Crystalin Mineral 600ml', 5000, '0000-00-00'),
(105, 'Le Mineral 1500ml', 11000, '0000-00-00'),
(106, 'Super O2 Mineral 600ml', 13000, '0000-00-00'),
(107, 'Mogu Mogu Nata De Coco 320ml', 13000, '0000-00-00'),
(108, 'Minute Maid Pulpy 1L', 17000, '0000-00-00'),
(109, 'Buavita 1L', 29000, '0000-00-00'),
(110, 'Lemon Tea 330ml', 5500, '0000-00-00'),
(111, 'Goodmood 450ml', 8000, '0000-00-00');

-- --------------------------------------------------------

--
-- Table structure for table `pulsa`
--

CREATE TABLE `pulsa` (
  `id_pulsa` int(11) NOT NULL,
  `id_item` int(11) DEFAULT NULL,
  `id_transaksi` int(11) DEFAULT NULL,
  `operator` varchar(20) DEFAULT NULL,
  `no_telepon` varchar(15) DEFAULT NULL,
  `harga` float DEFAULT NULL,
  `nominal` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pulsa`
--

INSERT INTO `pulsa` (`id_pulsa`, `id_item`, `id_transaksi`, `operator`, `no_telepon`, `harga`, `nominal`) VALUES
(1, 115, 128174, NULL, NULL, 12000, NULL),
(2, 114, 300527, 'Telkomsel', '07387302102', 6000, 5000),
(3, 116, 334717, NULL, NULL, 16500, NULL),
(4, 114, 334724, 'Telkomsel', '085362408731', 6000, 5000),
(5, 119, 874249, 'Telkomsel', '085362408731', 100500, 100000),
(6, 118, 597651, 'Telkomsel', '082134567865', 51000, 50000);

-- --------------------------------------------------------

--
-- Table structure for table `qris_details`
--

CREATE TABLE `qris_details` (
  `id` int(11) NOT NULL,
  `qris_content` varchar(255) DEFAULT NULL,
  `qris_invoiceID` int(11) DEFAULT NULL,
  `qris_nmid` varchar(255) DEFAULT NULL,
  `request_date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `qris_details`
--

INSERT INTO `qris_details` (`id`, `qris_content`, `qris_invoiceID`, `qris_nmid`, `request_date`) VALUES
(1, 'OdnyjV0NgwKmVABByyAqvtbirBzEZNtUm8pp2FTPjkHG7F6grk8EBY4GDaR0I8fJI6ie227iGeyGqLdCxNYMudewrmAQ48LzLRAUFgnYutOeOWZz6o6A33eMQPckuDVFc4CjGRi6v7K3sSn914omowyBBop1hzKeBAvJW9qBWUlmIN2Mzw1bOoXqrTryTjYAlGJYfSwk9EleH0X29OZHnEjbk0AYCKEV2fRKe1BmUw8DBaS5Y7', 172607, 'ID1022175375800', '2023-06-07 13:49:20');

-- --------------------------------------------------------

--
-- Table structure for table `token`
--

CREATE TABLE `token` (
  `id_token` int(11) NOT NULL,
  `id_item` int(11) DEFAULT NULL,
  `id_transaksi` int(11) DEFAULT NULL,
  `token_code` varchar(20) DEFAULT NULL,
  `no_meteran` varchar(11) DEFAULT NULL,
  `harga` float DEFAULT NULL,
  `nominal` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `token`
--

INSERT INTO `token` (`id_token`, `id_item`, `id_transaksi`, `token_code`, `no_meteran`, `harga`, `nominal`) VALUES
(1, 140, 0, '71762410860879121021', '12345678910', 100000, 89000),
(2, 138, 0, '38381472925198895640', '12345678910', 20000, 17800),
(3, 138, 175989, '51050396664531412019', '12345678910', 20000, 17800),
(4, 140, 930044, '88426275602425355175', '24124141', 100000, 89000),
(5, 139, 353262, '07063021584694342650', '1314444', 50000, 44500),
(6, 139, 778066, '28196344691061771106', '11331313', 50000, 44500),
(7, 141, 722841, '07041370375361388825', '2324141', 200000, 178000),
(8, 139, 246052, '10025314193196518984', '1313131', 50000, 44500),
(9, 141, 319663, '46245523710693856719', '12345678910', 200000, 178000),
(10, 141, 139734, '26592938269321046782', '12345678910', 200000, 178000),
(11, 139, 498815, '08670956784400993898', '1234567890', 50000, 44500),
(12, 138, 672444, '82626531105009671367', '12345995', 20000, 17800),
(13, 138, 944293, '25333424266291708704', '12345678910', 20000, 17800),
(14, 140, 150489, '50373723073743252109', '1239395040', 100000, 89000),
(15, 142, 860390, '22514683615904554563', '12345678910', 500000, 445000),
(16, 141, 168553, '12826412449442541305', '12345678910', 200000, 178000),
(17, 141, 103725, '02101483703136654155', '12345678910', 200000, 178000),
(18, 138, 835547, '12605254012388292405', NULL, 20000, 17800),
(19, 138, 423022, '18951566447889480307', NULL, 20000, 17800),
(20, 138, 331325, '26082176242707225325', NULL, 20000, 17800),
(21, 138, 329422, '55321003202915093375', NULL, 20000, 17800),
(22, 138, 712087, '78638071317135478958', '12341234123', 20000, 17800),
(23, 140, 125167, '62970728617549796590', '12341234123', 100000, 89000),
(24, 140, 172607, '04337779465968735233', '12341234123', 100000, 89000),
(25, 141, 152064, '55732066388960183193', '12341234123', 200000, 178000),
(26, 138, 977020, '05542333979661930440', '21082003123', 20000, 17800),
(27, 139, 334717, '68002742973650243910', '21082003212', 50000, 44500),
(28, 139, 334724, '72147506863321139697', NULL, 50000, 44500),
(29, 138, 874249, '44975185220845042596', '12342134123', 20000, 17800),
(30, 142, 597651, '32873316081318578431', '12345678191', 500000, 445000),
(31, 138, 852180, '90305256424725329208', '2222', 20000, 17800);

-- --------------------------------------------------------

--
-- Table structure for table `transaksi`
--

CREATE TABLE `transaksi` (
  `id_transaksi` int(11) NOT NULL,
  `waktu_transaksi` timestamp NOT NULL DEFAULT current_timestamp(),
  `total_harga` float DEFAULT NULL,
  `total_bayar` float DEFAULT NULL,
  `kembalian` float DEFAULT NULL,
  `payment_method` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaksi`
--

INSERT INTO `transaksi` (`id_transaksi`, `waktu_transaksi`, `total_harga`, `total_bayar`, `kembalian`, `payment_method`) VALUES
(103725, '2023-06-07 04:20:12', 229500, 250000, 20500, 'Debit/Kredit'),
(115210, '2023-06-06 15:31:49', 21500, 25000, 3500, 'Tunai'),
(125167, '2023-06-07 05:49:30', 191500, 200000, 8500, 'Debit/Kredit'),
(127428, '2023-06-04 11:23:37', 28000, 40000, 12000, 'Tunai'),
(128174, '2023-06-07 17:20:51', 12000, 12000, 0, 'Tunai'),
(139734, '2023-06-07 02:44:12', 218500, 300000, 81500, 'Tunai'),
(139752, '2023-06-06 11:50:24', 532500, 550000, 17500, 'Tunai'),
(148348, '2023-06-07 04:12:45', 35500, 50000, 14500, 'Tunai'),
(150489, '2023-06-07 03:19:20', 112000, 200000, 88000, 'Tunai'),
(152064, '2023-06-07 14:12:51', 216000, 300000, 84000, 'Tunai'),
(159936, '2023-06-06 14:15:26', 218500, 250000, 31500, 'Tunai'),
(162672, '2023-06-04 11:17:08', 27000, 30000, 3000, 'Debit/Kredit'),
(165572, '2023-06-07 02:00:42', 24000, 30000, 6000, 'Tunai'),
(168553, '2023-06-07 04:18:43', 233000, 250000, 17000, 'Debit/Kredit'),
(172607, '2023-06-07 13:49:20', 157500, 160000, 2500, 'QRIS'),
(175989, '2023-06-06 14:26:54', 33000, 40000, 7000, 'Tunai'),
(180258, '2023-06-07 03:50:20', 32500, 40000, 7500, 'Tunai'),
(193936, '2023-06-07 03:08:57', 39000, 50000, 11000, 'Tunai'),
(206185, '2023-06-07 01:42:56', 30000, 40000, 10000, 'Tunai'),
(212916, '2023-06-07 03:14:29', 24000, 30000, 6000, 'Tunai'),
(213509, '2023-06-07 05:36:37', 32000, 50000, 18000, 'Tunai'),
(246052, '2023-06-07 02:31:47', 80000, 100000, 20000, 'Debit/Kredit'),
(260512, '2023-06-07 02:08:53', 33500, 40000, 6500, 'Tunai'),
(263578, '2023-06-06 15:29:35', 16500, 20000, 3500, 'Tunai'),
(269848, '2023-06-07 14:24:53', 6500, 10000, 3500, 'Tunai'),
(294494, '2023-06-07 03:16:19', 18500, 20000, 1500, 'Tunai'),
(300527, '2023-06-07 17:21:56', 6000, 6000, 0, 'Tunai'),
(301747, '2023-06-04 11:27:14', 35000, 50000, 15000, 'Tunai'),
(305162, '2023-06-06 16:09:59', 20000, 20000, 0, 'Tunai'),
(319663, '2023-06-07 02:43:22', 218500, 300000, 81500, 'Tunai'),
(329422, '2023-06-07 05:28:22', 26000, 30000, 4000, 'Tunai'),
(331325, '2023-06-07 05:21:00', 20000, 20000, 0, 'Tunai'),
(334717, '2023-06-07 17:36:22', 66500, 70000, 3500, 'Tunai'),
(334724, '2023-06-07 17:39:53', 56000, 70000, 14000, 'Tunai'),
(337579, '2023-06-07 14:26:54', 6500, 10000, 3500, 'Tunai'),
(342753, '2023-06-07 14:42:41', 16500, 17000, 500, 'Tunai'),
(353262, '2023-06-07 02:03:22', 68500, 100000, 31500, 'Tunai'),
(357593, '2023-06-04 11:18:43', 10000, 20000, 10000, NULL),
(363501, '2023-06-07 14:07:39', 16000, 17000, 1000, 'Tunai'),
(370425, '2023-06-06 16:06:22', 27000, 30000, 3000, 'Tunai'),
(373802, '2023-06-07 04:09:58', 30500, 50000, 19500, 'Tunai'),
(378826, '2023-06-05 14:09:39', 26000, 30000, 4000, 'Tunai'),
(383951, '2023-06-07 03:18:22', 27000, 30000, 3000, 'Tunai'),
(395635, '2023-06-07 01:51:08', 33500, 35000, 1500, 'Tunai'),
(408392, '2023-06-06 15:14:30', 15000, 20000, 5000, 'Tunai'),
(423022, '2023-06-07 05:19:00', 32500, 50000, 17500, 'Tunai'),
(441191, '2023-06-07 02:38:57', 21500, 22000, 500, 'Tunai'),
(447840, '2023-06-07 14:08:42', 6000, 7000, 1000, 'Tunai'),
(464876, '2023-06-04 11:13:26', 502500, 600000, 97500, 'Tunai'),
(489895, '2023-06-07 04:06:10', 45500, 50000, 4500, 'Tunai'),
(493309, '2023-06-06 15:56:14', 32000, 35000, 3000, 'Tunai'),
(498815, '2023-06-07 02:46:46', 71500, 100000, 28500, 'Tunai'),
(499091, '2023-06-07 13:58:40', 12000, 15000, 3000, 'Tunai'),
(511595, '2023-06-05 07:39:04', 64000, 70000, 6000, 'Tunai'),
(512096, '2023-06-07 04:00:56', 24000, 30000, 6000, 'Tunai'),
(520272, '2023-06-07 04:00:21', 18500, 20000, 1500, 'Tunai'),
(538969, '2023-06-05 05:31:28', 8000, 20000, 12000, 'Tunai'),
(545095, '2023-06-07 14:43:46', 101500, 120000, 18500, 'Tunai'),
(545966, '2023-06-07 04:15:12', 32500, 50000, 17500, 'Tunai'),
(546678, '2023-06-07 03:49:36', 32500, 50000, 17500, 'Tunai'),
(548503, '2023-06-07 02:12:21', 10000, 20000, 10000, 'Tunai'),
(557878, '2023-06-07 02:13:21', 18500, 20000, 1500, 'Tunai'),
(564959, '2023-06-08 04:41:29', 29500, 29500, 0, 'Debit/Kredit'),
(566794, '2023-06-06 14:02:31', 72000, 100000, 28000, 'Tunai'),
(571808, '2023-06-07 03:40:52', 24000, 50000, 26000, 'Tunai'),
(576392, '2023-06-06 15:14:31', 15000, 20000, 5000, 'Tunai'),
(578591, '2023-06-07 03:04:40', 24000, 40000, 16000, 'Tunai'),
(586606, '2023-06-06 15:19:42', 8000, 22000, 14000, 'Tunai'),
(596408, '2023-06-07 02:14:39', 18500, 20000, 1500, 'Tunai'),
(597651, '2023-06-08 04:23:51', 569500, 600000, 30500, 'Tunai'),
(602752, '2023-06-06 16:07:54', 31500, 32000, 500, 'Tunai'),
(603474, '2023-06-06 15:04:01', 23000, 50000, 27000, 'Tunai'),
(612223, '2023-06-06 15:40:41', 18500, 20000, 1500, 'Tunai'),
(613708, '2023-06-07 03:17:44', 18500, 20000, 1500, 'Tunai'),
(630135, '2023-06-05 08:09:25', 1284500, 1400000, 115500, 'Tunai'),
(638237, '2023-06-07 05:14:50', 227000, 250000, 23000, 'Tunai'),
(641240, '2023-06-07 02:54:34', 33500, 50000, 16500, 'Tunai'),
(643169, '2023-06-05 09:08:22', 450000, 500000, 50000, 'Tunai'),
(648328, '2023-06-07 04:12:15', 32500, 50000, 17500, 'Tunai'),
(648954, '2023-06-07 02:09:33', 12000, 20000, 8000, 'Tunai'),
(659079, '2023-06-06 14:52:23', 6500, 10000, 3500, 'Tunai'),
(672444, '2023-06-07 02:48:57', 38500, 50000, 11500, 'Tunai'),
(694850, '2023-06-07 02:10:01', 23000, 25000, 2000, 'Tunai'),
(712087, '2023-06-07 05:37:51', 26000, 50000, 24000, 'Tunai'),
(722841, '2023-06-07 02:19:33', 200000, 200000, 0, 'Tunai'),
(724300, '2023-06-07 03:42:18', 18500, 30000, 11500, 'Tunai'),
(725614, '2023-06-07 03:43:49', 33500, 50000, 16500, 'Tunai'),
(726022, '2023-06-07 02:31:16', 33500, 40000, 6500, 'Tunai'),
(730350, '2023-06-06 14:21:29', 106500, 110000, 3500, 'Tunai'),
(750602, '2023-06-07 14:46:07', 11500, 12000, 500, 'Tunai'),
(752898, '2023-06-06 14:17:42', 506500, 510000, 3500, 'Tunai'),
(757985, '2023-06-06 14:23:26', 35000, 40000, 5000, 'Tunai'),
(760774, '2023-06-06 13:59:34', 118500, 200000, 81500, 'Tunai'),
(762848, '2023-06-07 01:54:48', 6500, 10000, 3500, 'Tunai'),
(769179, '2023-06-07 03:17:11', 18500, 20000, 1500, 'Tunai'),
(778066, '2023-06-07 02:15:03', 56500, 70000, 13500, 'Tunai'),
(796015, '2023-06-07 14:28:31', 6500, 10000, 3500, 'Tunai'),
(813744, '2023-06-07 14:02:45', 16000, 17000, 1000, 'Tunai'),
(817983, '2023-06-07 14:01:58', 51000, 52000, 1000, 'Tunai'),
(835547, '2023-06-07 05:17:25', 31000, 50000, 19000, 'Tunai'),
(840572, '2023-06-07 02:39:20', 24000, 25000, 1000, 'Tunai'),
(848827, '2023-06-07 13:55:22', 100500, 105000, 4500, 'Tunai'),
(852180, '2023-06-08 04:36:39', 20000, 30000, 10000, 'Tunai'),
(860390, '2023-06-07 04:16:54', 520500, 600000, 79500, 'Debit/Kredit'),
(861589, '2023-06-07 14:21:19', 16500, 17000, 500, 'Tunai'),
(870292, '2023-06-07 03:54:51', 42000, 100000, 58000, 'Debit/Kredit'),
(873931, '2023-06-04 11:10:36', 58000, 100000, 42000, 'Debit/Kredit'),
(874249, '2023-06-07 17:41:15', 120500, 140000, 19500, 'Tunai'),
(881482, '2023-06-05 07:36:02', 174000, 180000, 6000, 'Tunai'),
(884369, '2023-06-06 14:50:38', 14500, 20000, 5500, 'Tunai'),
(905555, '2023-06-07 01:53:29', 6500, 10000, 3500, 'Tunai'),
(912116, '2023-06-05 05:40:21', 12000, 20000, 8000, 'Tunai'),
(912453, '2023-06-06 14:52:54', 6500, 10000, 3500, 'Tunai'),
(915279, '2023-06-01 16:05:18', 25000, 30000, 5000, NULL),
(925240, '2023-06-07 02:37:58', 18500, 21000, 2500, 'Tunai'),
(930044, '2023-06-07 02:01:41', 100000, 242424, 142424, 'Tunai'),
(930468, '2023-06-07 05:55:51', 27000, 30000, 3000, 'Debit/Kredit'),
(944293, '2023-06-07 02:54:09', 41500, 50000, 8500, 'Tunai'),
(950735, '2023-06-07 14:29:38', 6500, 10000, 3500, 'Tunai'),
(953235, '2023-06-07 14:44:48', 101500, 120000, 18500, 'Tunai'),
(957972, '2023-06-06 15:33:44', 30500, 33000, 2500, 'Tunai'),
(959263, '2023-06-07 03:03:50', 21500, 30000, 8500, 'Tunai'),
(960979, '2023-06-07 02:11:02', 24000, 30000, 6000, 'Tunai'),
(961809, '2023-06-04 11:26:19', 18000, 20000, 2000, 'Tunai'),
(962427, '2023-06-04 11:23:05', 15500, 20000, 4500, 'Tunai'),
(977020, '2023-06-07 14:37:47', 20000, 25000, 5000, 'Tunai'),
(984010, '2023-06-06 15:54:38', 24000, 30000, 6000, 'Tunai'),
(995464, '2023-06-07 02:15:25', 27000, 30000, 3000, 'Tunai'),
(997471, '2023-06-07 03:39:09', 24000, 30000, 6000, 'Tunai'),
(999272, '2023-06-04 11:27:56', 27000, 50000, 23000, 'Tunai');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(30) NOT NULL,
  `hashedPassword` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD PRIMARY KEY (`id_detail_transaksi`),
  ADD KEY `id_transaksi` (`id_transaksi`),
  ADD KEY `id_item` (`id_item`);

--
-- Indexes for table `makanan`
--
ALTER TABLE `makanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pulsa`
--
ALTER TABLE `pulsa`
  ADD PRIMARY KEY (`id_pulsa`);

--
-- Indexes for table `qris_details`
--
ALTER TABLE `qris_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `token`
--
ALTER TABLE `token`
  ADD PRIMARY KEY (`id_token`);

--
-- Indexes for table `transaksi`
--
ALTER TABLE `transaksi`
  ADD PRIMARY KEY (`id_transaksi`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  MODIFY `id_detail_transaksi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=470;

--
-- AUTO_INCREMENT for table `pulsa`
--
ALTER TABLE `pulsa`
  MODIFY `id_pulsa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `qris_details`
--
ALTER TABLE `qris_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `token`
--
ALTER TABLE `token`
  MODIFY `id_token` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `detail_transaksi`
--
ALTER TABLE `detail_transaksi`
  ADD CONSTRAINT `detail_transaksi_ibfk_1` FOREIGN KEY (`id_transaksi`) REFERENCES `transaksi` (`id_transaksi`),
  ADD CONSTRAINT `detail_transaksi_ibfk_2` FOREIGN KEY (`id_item`) REFERENCES `barang` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
