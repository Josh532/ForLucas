REATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `page` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `description`, `page`) VALUES
(10, 'Red Lumber Tee', 'Red Lumber Tee', '/wyntr/male/lumbrRed.html'),
(11, 'Swiggly Tee', 'Swiggly Tee', '/wyntr/male/SwigglyTee.html'),
(12, 'Checkered Tee', 'Checkered Tee', '/wyntr/male/checkeredTee.html'),
(13, 'Nirvana Tee', 'Nirvana Tee', '/wyntr/male/NirvanaTee.html'),
(14, 'White Nirvana Tee', 'White Nirvana Tee', '/wyntr/male/WhiteNirvanaTee.html'),
(15, 'Smashing Pumpkins Tee', 'Smashing Pumpkins Tee', '/wyntr/male/SmashingPumpkinsTee.html'),
(16, 'Gish Tee', 'Gish Tee', '/wyntr/male/GishTee.html'),
(17, 'Black Tee', 'Black Tee', '/wyntr/male/BlackTee.html'),
(18, 'Grey Tee', 'Grey Tee', '/wyntr/male/GreyTee.html'),
(19, '13 Tee', '13 Tee', '/wyntr/male/13Tee.html'),
(21, 'Painter Jeans', 'Painter Jeans', '/wyntr/male/PainterJeans.html'),
(22, 'High Waist', 'High Waist', '/wyntr/male/HighWaist.html'),
(23, 'Ripped Checkered', 'Ripped Checkered', '/wyntr/male/RippedCheckered.html'),
(24, 'Smile Jeans', 'Smile Jeans', '/wyntr/male/SmileJeans.html'),
(25, 'Classic Ripped Jeans', 'Classic Ripped Jeans', '/wyntr/male/ClassicRippedJeans.html'),
(26, 'Painters Overalls', 'Painters Overalls', '/wyntr/male/PaintersOveralls.html'),
(27, 'Webbed Jeans', 'Webbed Jeans', '/wyntr/male/WebbedJeans.html'),
(28, 'Emo Ripped Jeans', 'Emo Ripped Jeans', '/wyntr/male/EmoRippedJeans.html'),
(29, 'Grunge Jeans', 'Grunge Jeans', '/wyntr/male/GrungeJeans.html'),
(30, 'Wrld Wide Jeans', 'Wrld Wide Jeans', '/wyntr/male/WrldWideJeans.html'),
(31, 'Devil tracksuit red', 'Devil tracksuit red', '/wyntr/male/DevilRed.html'),
(32, 'Brown velvet tracksuit', 'Brown velvet tracksuit', '/wyntr/male/Brownvelvettracksuit.html'),
(33, 'Star Tracksuit', 'Star Tracksuit', '/wyntr/male/StarTracksuit.html'),
(34, 'English Roadman tracksuit', 'English Roadman tracksuit', '/wyntr/male/EnglishRoadmantracksuit.html'),
(35, 'Paris', 'Paris', '/wyntr/male/Paris.html'),
(36, 'English Tracksuit', 'English Tracksuit', '/wyntr/male/EnglishTracksuit.html'),
(37, 'Flower Tracksuit', 'Flower Tracksuit', '/wyntr/male/FlowerTracksuit.html'),
(38, 'Flower Tracksuit', 'Flower Tracksuit', '/wyntr/male/FlowerTracksuit.html'),
(39, 'Full black tracksuit', 'Full black tracksuit', '/wyntr/male/Fullblacktracksuit.html'),
(41, 'Devil tracksuit black', 'Devil tracksuit black', '/wyntr/male/Deviltracksuitblack.html'),
(42, 'Devil tracksuit no horns', 'Devil tracksuit no horns', '/wyntr/male/Deviltracksuitnohorns.html'),
(43, 'Lightning hoodie', 'Lightning hoodie', '/wyntr/male/Lightninghoodie.html'),
(44, 'Jesus Hoodie', 'Jesus Hoodie', '/wyntr/male/JesusHoodie.html'),
(45, 'Jean Jacket', 'Jean Jacket', '/wyntr/male/JeanJacket.html'),
(46, 'Over sized Hoodie', 'Over sized Hoodie\r\n', '/wyntr/male/OversizedHoodie.html'),
(47, 'Checkered Oversized hoodie', 'Checkered Oversized hoodie', '/wyntr/male/CheckeredOversizedhoodie.html'),
(49, 'Plain Grey hoodie ', 'Plain Grey hoodie ', '/wyntr/male/PlainGreyhoodie.html');
