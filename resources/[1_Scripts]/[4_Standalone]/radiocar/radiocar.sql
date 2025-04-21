-- Dumping structure for table es_extended.radiocar
CREATE TABLE IF NOT EXISTS `radiocar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` varchar(64) NOT NULL,
  `url` varchar(256) NOT NULL,
  `spz` varchar(32) NOT NULL,
  `index_music` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table es_extended.radiocar: ~4 rows (approximately)
INSERT INTO `radiocar` (`id`, `label`, `url`, `spz`, `index_music`) VALUES
	(1, 'Higher', 'https://www.youtube.com/watch?v=HlITBQPicbM', 'OOU 434 ', 0),
	(2, '2 grams', 'https://www.youtube.com/watch?v=Izd1qi_CDFI', 'OOU 434 ', 1),
	(3, 'dog food', 'https://www.youtube.com/watch?v=IkYvD1Fof_0', 'OOU 434 ', 2),
	(4, 'maybach', 'https://www.youtube.com/watch?v=gVGRIBWy6ig', 'OOU 434 ', 3);

-- Dumping structure for table es_extended.radiocar_owned
CREATE TABLE IF NOT EXISTS `radiocar_owned` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `spz` varchar(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Dumping data for table es_extended.radiocar_owned: ~0 rows (approximately)