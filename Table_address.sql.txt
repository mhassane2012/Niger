-- phpMyAdmin SQL Dump

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de donn√©es: `adventureworks`
--

-- --------------------------------------------------------

--
-- Structure de la table `address`
--

CREATE TABLE IF NOT EXISTS `address` (
  `AddressID` int(11) NOT NULL AUTO_INCREMENT,
  `AddressLine1` varchar(60) NOT NULL,
  `AddressLine2` varchar(60) DEFAULT NULL,
  `City` varchar(30) NOT NULL,
  `StateProvinceID` int(11) NOT NULL,
  `PostalCode` varchar(15) NOT NULL,
  `rowguid` varbinary(16) NOT NULL,
  `ModifiedDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`AddressID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32522 ;

--
-- Contenu de la table `address`
--

INSERT INTO `address` (`AddressID`, `AddressLine1`, `AddressLine2`, `City`, `StateProvinceID`, `PostalCode`, `rowguid`, `ModifiedDate`) VALUES
(1, '1970 Napa Ct.', NULL, 'Bothell', 79, '98011', '\rÀ≠öœ6?HÑÿX\\-N∆È', '1998-01-03 23:00:00'),
(2, '9833 Mt. Dias Blv.', NULL, 'Bothell', 79, '98011', 'ûK•24‡˚Kµsßﬁ`ÿ¿', '1998-12-31 23:00:00'),
(3, '7484 Roundtree Drive', NULL, 'Bothell', 79, '98011', '#iPLm,E†|∫¶ı±B§', '2003-04-07 23:00:00'),
(4, '9539 Glenside Dr', NULL, 'Bothell', 79, '98011', 'xlîÂÃKGü°Ã	ﬁ®Ä', '1999-03-06 23:00:00'),
(5, '1226 Shoe St.', NULL, 'Bothell', 79, '98011', '7˘Ø˚óJJÅ˝∏Iêõ∞', '1999-01-19 23:00:00'),
(6, '1399 Firestone Drive', NULL, 'Bothell', 79, '98011', 'ëÅø˛ò»Dáz3˝ÈO\0u', '1999-03-16 23:00:00'),
(7, '5672 Hale Dr.', NULL, 'Bothell', 79, '98011', 't°u4lAM≥¡DÕjF', '2000-01-11 23:00:00'),
(8, '6387 Scenic Avenue', NULL, 'Bothell', 79, '98011', 'Ë7 M‡Iè1Ö}!Úi', '1999-01-17 23:00:00'),
(9, '8713 Yosemite Ct.', NULL, 'Bothell', 79, '98011', '!ˆä&◊vxLîAO—9Ç\Z', '2002-06-30 23:00:00'),
(10, '250 Race Court', NULL, 'Bothell', 79, '98011', 'ùsk∂éxCçU˛jÛL', '1999-01-02 23:00:00'),
(11, '1318 Lasalle Street', NULL, 'Bothell', 79, '98011', '3ò¢¨«Iöñ˚gÖ≤i', '2003-03-31 23:00:00'),
(12, '5415 San Gabriel Dr.', NULL, 'Bothell', 79, '98011', '˛ú,ü´ñOéŸfko"', '2003-02-05 23:00:00'),
(13, '9265 La Paz', NULL, 'Bothell', 79, '98011', 'R/∫‡…SE†€g¸g“ä‰', '2004-01-14 23:00:00'),
(14, '8157 W. Book', NULL, 'Bothell', 79, '98011', 'ÆX∆°S≈ùJ†Å•P”õdﬂ', '2000-01-04 23:00:00'),
(15, '4912 La Vuelta', NULL, 'Bothell', 79, '98011', 'JÊóÛÿ©WNû|±	(¨≠÷', '2003-12-19 23:00:00'),
(16, '40 Ellis St.', NULL, 'Bothell', 79, '98011', '_∂`ÀñCû«ßã.¨\Z', '2002-12-10 23:00:00'),
(17, '6696 Anchor Drive', NULL, 'Bothell', 79, '98011', 'G;õŒgí''Gº“h|GH,', '2003-12-09 23:00:00'),
(18, '1873 Lion Circle', NULL, 'Bothell', 79, '98011', '˜T8ñÀ„°F£€˜ds', '2003-12-31 23:00:00'),
(19, '3148 Rose Street', NULL, 'Bothell', 79, '98011', 'ÀzkøÕ˝D∫Î•lÇ', '2004-05-03 23:00:00'),
(20, '6872 Thornwood Dr.', NULL, 'Bothell', 79, '98011', '‘K§ó˝CªûÅwË', '1999-03-08 23:00:00'),
(21, '5747 Shirley Drive', NULL, 'Bothell', 79, '98011', '◊ô2ÿÙ†U@õ’Y‚E◊W', '1999-03-14 23:00:00'),
(22, '636 Vine Hill Way', NULL, 'Portland', 58, '97205', '%d''sOùäÎ,˚˙<', '2001-06-23 23:00:00'),
(23, '6657 Sand Pointe Lane', NULL, 'Seattle', 79, '98104', 'èVëπñPíJ≤\\\Z>M*Ãf', '1999-02-15 23:00:00'),
(24, '80 Sunview Terrace', NULL, 'Duluth', 36, '55802', '»”æXnpFù©\Z∂”÷ ', '2001-06-23 23:00:00'),
(25, '9178 Jumping St.', NULL, 'Dallas', 73, '75201', 'Ÿ;ﬂ»HTF®›¶zÑ”∆', '2002-08-31 23:00:00'),
(26, '5725 Glaze Drive', NULL, 'San Francisco', 9, '94109', 'YYAwÓ§¶MÜ˘p¿óV\0', '2001-06-23 23:00:00'),
(27, '2487 Riverside Drive', NULL, 'Nevada', 74, '84407', '∞Û–¡*kàCàaHÙMÇp°', '2001-06-23 23:00:00'),
(28, '9228 Via Del Sol', NULL, 'Phoenix', 6, '85004', '·^Æ>¸ãFõí;óót', '2001-08-31 23:00:00'),
(29, '8291 Crossbow Way', NULL, 'Memphis', 72, '38103', '≠î«|"+A´î3zâ°–…', '2001-06-23 23:00:00'),
(30, '9707 Coldwater Drive', NULL, 'Orlando', 15, '32804', 'Y1t¡6eJ∑"\0m∑5W', '2001-07-31 23:00:00'),
(31, '9100 Sheppard Avenue North', NULL, 'Ottawa', 57, 'K4B 1T7', '&ÍMd˝Ê@ÖÊ56M⁄∞Ã', '2001-06-23 23:00:00'),
(32, '26910 Indela Road', NULL, 'Montreal', 63, 'H1Y 2H5', 'b_©ÑË:~Nª’Zo\0Õò-', '2002-07-31 23:00:00'),
(33, '10203 Acorn Avenue', NULL, 'Calgary', 1, 'T2P 2G8', '”Üy#YMõ.k\ZkZaÖ', '2001-06-23 23:00:00'),
(34, '94, rue Descartes', NULL, 'Bordeaux', 119, '33000', 'Ì^ÚW∫CÉ¥ZK9èKÚ', '2004-01-22 09:09:29'),
(35, 'Pascalstr 951', NULL, 'Berlin', 20, '14111', 'hœÖ)UÅ£E∞Ü{ΩMFÔ', '2003-06-23 23:00:00'),
(36, '34 Waterloo Road', NULL, 'Melbourne', 77, '3000', '¶êÂ\0•µH∞íûYÅd6', '2003-06-23 23:00:00'),
(37, 'Downshire Way', NULL, 'Cambridge', 14, 'BA5 3HX', 'Œ˘ÄÒPK@å|ïÓ5¶Ó', '2002-06-23 23:00:00'),
(38, '8154 Via Mexico', NULL, 'Detroit', 35, '48226', '≠ÚTΩzëDüÃZI,Ò', '2001-06-23 23:00:00'),
(39, '3997 Via De Luna', NULL, 'Cambridge', 30, '02139', 'm¨©•àTJ©2ˆ˙eì˜', '2002-10-24 23:00:00'),
(40, '1902 Santa Cruz', NULL, 'Bothell', 79, '98011', 'G\\ZæBâ∫”òx\rÄ', '2000-03-03 23:00:00'),
(41, '793 Crawford Street', NULL, 'Kenmore', 79, '98028', '˚èÚXtæ˘GÆ¿’w&Ìè', '2004-04-24 23:00:00'),
(42, '463 H Stagecoach Rd.', NULL, 'Kenmore', 79, '98028', '\rT,x≠>M±pÊœ[', '1999-02-20 23:00:00'),
(43, '5203 Virginia Lane', NULL, 'Kenmore', 79, '98028', '¶‚πBCóùKÃ¶CC', '2000-03-15 23:00:00'),
(44, '4095 Cooper Dr.', NULL, 'Kenmore', 79, '98028', 'Æ¢ÊlQ÷L†©_ÕFôK', '1999-01-27 23:00:00'),
(45, '6697 Ridge Park Drive', NULL, 'Kenmore', 79, '98028', '40ßïaΩIC≥7÷G»å›', '1998-12-26 23:00:00'),
(46, '5669 Ironwood Way', NULL, 'Kenmore', 79, '98028', '1ü“è%Î«NíX˛˜¿', '1999-03-01 23:00:00'),
(47, '8192 Seagull Court', NULL, 'Kenmore', 79, '98028', '„Ω·=7ˇíIµ·-^$q2', '1999-02-11 23:00:00'),
(48, '5553 Cash Avenue', NULL, 'Kenmore', 79, '98028', '^u‰ŸOAèÀjá bTC', '1998-04-03 23:00:00'),
(49, '7048 Laurel', NULL, 'Kenmore', 79, '98028', 'g„r¡ÊÊ\0Bàeê "∏ë', '1999-03-04 23:00:00'),
(50, '25 95th Ave NE', NULL, 'Kenmore', 79, '98028', 'Å(‘ä®MJï¬m4•_;…', '1999-03-09 23:00:00'),
(51, '3280 Pheasant Circle', NULL, 'Snohomish', 79, '98296', 'ˇ•\n‘+F"Cúg«µÙhÊ„', '1998-12-31 23:00:00'),
(52, '4231 Spar Court', NULL, 'Snohomish', 79, '98296', 'Ä?ë˙Eß”ÖsÛRÁ', '1999-02-20 23:00:00'),
(53, '1285 Greenbrier Street', NULL, 'Snohomish', 79, '98296', 'î+é–√ˇˆDπ&Ï◊o`ˆ', '1999-01-28 23:00:00'),
(54, '5724 Victory Lane', NULL, 'Snohomish', 79, '98296', '''≤ÆÈ©NE∞Kä;ëDc', '2000-02-29 23:00:00'),
(55, '591 Merriewood Drive', NULL, 'Snohomish', 79, '98296', 'hF1´ÕÍ@Dò2Ãœ+px', '1999-03-19 23:00:00'),
(56, '3114 Notre Dame Ave.', NULL, 'Snohomish', 79, '98296', 'Âú¢Á∆~dNîÄbó∂•', '1998-01-30 23:00:00'),
(57, '7230 Vine Maple Street', NULL, 'Snohomish', 79, '98296', '^Ë_,nyfF¥Iú˝˙á\0X', '1999-02-22 23:00:00'),
(58, '2601 Cambridge Drive', NULL, 'Snohomish', 79, '98296', 'ÅfDì<@∫´·M5"', '1999-01-05 23:00:00'),
(59, '2115 Passing', NULL, 'Snohomish', 79, '98296', 'ê?íwÕ¸Æ@åQR¢&zZa', '1998-12-31 23:00:00'),
(60, '4852 Chaparral Court', NULL, 'Snohomish', 79, '98296', 'z“WT≥RPAáÍñ¥&E´', '2000-01-25 23:00:00'),
(61, '7726 Driftwood Drive', NULL, 'Monroe', 79, '98272', '>7ôΩZ@ôj´hòD#√', '1996-07-23 23:00:00'),
(62, '3841 Silver Oaks Place', NULL, 'Monroe', 79, '98272', '†\ZÖ-eA•K°=õÜíJ', '1998-12-28 23:00:00'),
(63, '9652 Los Angeles', NULL, 'Monroe', 79, '98272', 'Ã1‡Ç>8Cµê_ÈBﬁˇ', '1999-02-27 23:00:00'),
(64, '4566 La Jolla', NULL, 'Monroe', 79, '98272', 'hœÔ9 %AKòÇ©è¬Ïb', '1999-02-08 23:00:00'),
(65, '1356 Grove Way', NULL, 'Monroe', 79, '98272', '≠ìÌ…V˛ûJÜ–Â=∑\r∞Ã', '1999-03-17 23:00:00'),
(66, '4775 Kentucky Dr.', 'Unit E', 'Monroe', 79, '98272', '›v(F≥õN†≠g†·IÜ∆', '2004-06-26 23:00:00'),
(67, '4734 Sycamore Court', NULL, 'Monroe', 79, '98272', '6º†ˆnúïCß’è1≠7uÙ', '1999-01-20 23:00:00'),
(68, '896 Southdale', NULL, 'Monroe', 79, '98272', 'e«ˆøÍ®@OúáC»Çû≥ñ', '1999-03-29 23:00:00'),
(69, '2275 Valley Blvd.', NULL, 'Monroe', 79, '98272', '¸á)K \ZBé©RÌéÌ=2', '1999-02-14 23:00:00'),
(70, '1792 Belmont Rd.', NULL, 'Monroe', 79, '98272', 'Èùe_1:’AªíÍ\r4HlÉ', '1999-01-02 23:00:00'),
(71, '5734 Ashford Court', NULL, 'Monroe', 79, '98272', '—Ì–\\Ax…IÆªiÌ“òú', '1998-03-15 23:00:00'),
(72, '5030 Blue Ridge Dr.', NULL, 'Monroe', 79, '98272', '”qQ|îfFà/•	C·#9', '1999-03-09 23:00:00'),
(73, '158 Walnut Ave', NULL, 'Monroe', 79, '98272', '$î’*¸∏WIÇ˜b¡ÿí5', '1999-03-10 23:00:00'),
(74, '8310 Ridge Circle', NULL, 'Monroe', 79, '98272', '€xÇıç4Côî-0nÃs·', '1998-12-31 23:00:00'),
(75, '3747 W. Landing Avenue', NULL, 'Monroe', 79, '98272', '∞JRñFpFç/Xj]˜`', '1999-03-31 23:00:00'),
(76, '2598 La Vista Circle', NULL, 'Duvall', 79, '98019', '@Òa6ÈçÅL•Nfla®', '1999-03-06 23:00:00'),
(77, '9693 Mellowood Street', NULL, 'Duvall', 79, '98019', 'b:;»a5xC≥TQ¨#Ω', '1998-03-22 23:00:00'),
(78, '1825 Corte Del Prado', NULL, 'Duvall', 79, '98019', 'Í◊¯ÜbØ5Jè∆Bxº¶Ò', '1999-01-27 23:00:00'),
(79, '5086 Nottingham Place', NULL, 'Duvall', 79, '98019', 'X09É#MÜ:à8]h', '2000-02-17 23:00:00'),
(80, '3977 Central Avenue', NULL, 'Duvall', 79, '98019', '≠ß0xOÉÓ,—√}Y•', '1999-03-05 23:00:00'),
(81, '8209 Green View Court', NULL, 'Duvall', 79, '98019', 'äLÆA"zB∂o7ycõB', '2000-03-22 23:00:00'),
(82, '8463 Vista Avenue', NULL, 'Duvall', 79, '98019', '•Æ¬<O<AàAÖÓFªñ', '1999-03-24 23:00:00'),
(83, '5379 Treasure Island Way', '# 14', 'Duvall', 79, '98019', '{£)ÚŸ»JNôªMqZ/^', '1999-03-07 23:00:00'),
(84, '3421 Bouncing Road', NULL, 'Duvall', 79, '98019', 'G±É‹^Näî`ﬁ≥Míß', '1999-01-01 23:00:00'),
(85, '991 Vista Verde', NULL, 'Duvall', 79, '98019', 'ò´édÎÄOÆﬁ 75‘¿ó', '1999-03-04 23:00:00'),
(86, '390 Ridgewood Ct.', NULL, 'Carnation', 79, '98014', '6—˚⁄¬ZOçÇ+ˇ˝`∑ß', '1999-01-20 23:00:00'),
(87, '1411 Ranch Drive', NULL, 'Carnation', 79, '98014', 'e≠∑Äõ€OéªπìK!Í', '1999-03-09 23:00:00'),
(88, '9666 Northridge Ct.', NULL, 'Carnation', 79, '98014', ':m1˝ı◊AåŸ{™Ö#', '1999-01-01 23:00:00'),
(89, '3074 Arbor Drive', NULL, 'Carnation', 79, '98014', 'æ/éø¿CFód)»d8Ï', '1999-01-14 23:00:00'),
(90, '9752 Jeanne Circle', NULL, 'Carnation', 79, '98014', '’ÇUVûMÜ3c2“°Ç', '2000-02-09 23:00:00'),
(91, '7166 Brock Lane', NULL, 'Seattle', 79, '98104', '≈%ó!7%€EáùŒ)ÓŒ', '1999-01-15 23:00:00'),
(92, '7126 Ending Ct.', NULL, 'Seattle', 79, '98104', 'ÀÆ‹ﬁ¥ADõªºuÉ)Ù', '1998-01-18 23:00:00'),
(93, '4598 Manila Avenue', NULL, 'Seattle', 79, '98104', 'ﬂ5ÑC!I§~˝Á^ß', '2000-02-29 23:00:00'),
(94, '5666 Hazelnut Lane', NULL, 'Seattle', 79, '98104', 'SÔ3F0HáåQmFóÌã', '1999-03-27 23:00:00'),
(95, '1220 Bradford Way', NULL, 'Seattle', 79, '98104', '◊ptÔŒ”0NÆÅnwRN', '1999-01-08 23:00:00'),
(96, '5375 Clearland Circle', NULL, 'Seattle', 79, '98104', '+ÍWÔ˝áHê‹wÏyÆgÈ', '1999-02-04 23:00:00'),
(97, '2639 Anchor Court', NULL, 'Seattle', 79, '98104', '\r=ú≥„ñF∞Î©VÀäÃ', '1998-04-10 23:00:00'),
(98, '502 Alexander Pl.', NULL, 'Seattle', 79, '98104', 'Çu÷≥Ä°≠Bæ\rË˙ƒT', '1999-02-25 23:00:00'),
(99, '5802 Ampersand Drive', NULL, 'Seattle', 79, '98104', '∫¡|ö-NëøtÄÄ*~\0', '1999-01-31 23:00:00'),
(100, '5125 Cotton Ct.', NULL, 'Seattle', 79, '98104', ' Ãk´”g&J∫Õ…¬ﬁ‰', '1999-03-06 23:00:00'),
(101, '3243 Buckingham Dr.', '# 207', 'Seattle', 79, '98104', '´y°TlLæ∑‰vËRô', '1999-03-18 23:00:00'),
(102, '3029 Pastime Dr', '# 2', 'Seattle', 79, '98104', 'ç w^‘rrEèà\Z\ZZyi', '1999-02-04 23:00:00'),
(103, '9537 Ridgewood Drive', NULL, 'Seattle', 79, '98104', 'I{oê	ÊÀBõıÌ\\=l', '2000-03-07 23:00:00'),
(104, '9964 North Ridge Drive', NULL, 'Seattle', 79, '98104', '5	V;I≠çEúX=	ƒ±Ï>', '1999-03-01 23:00:00'),
(105, '1619 Stillman Court', NULL, 'Seattle', 79, '98104', 'æ™{:e¢ﬁCÜ·œÊÍ`„∞', '1999-01-19 23:00:00'),
(106, '2144 San Rafael', NULL, 'Seattle', 79, '98104', 'ê*ÿ‡Ë˙©C©çOeÂw	', '1999-02-05 23:00:00'),
(107, '7403 N. Broadway', NULL, 'Seattle', 79, '98104', 'Ÿù˛…gh¸DúZ€… o', '1999-02-01 23:00:00'),
(108, '7842 Ygnacio Valley Road', NULL, 'Seattle', 79, '98104', 'N\0f!]@Öƒj^Aw', '1999-01-10 23:00:00'),
(109, '874 Olivera Road', NULL, 'Seattle', 79, '98104', '·™h¯À⁄FàƒÎÙI&)', '2000-03-26 23:00:00'),
(110, '1064 Slow Creek Road', NULL, 'Seattle', 79, '98104', '°‘J∏EI¢≤©‚¶X∞|', '1999-01-08 23:00:00'),
(111, '77 Birchwood', NULL, 'Seattle', 79, '98104', 'B;~¬HL@±˜eœB¿h', '1999-02-27 23:00:00'),
(112, '7765 Sunsine Drive', NULL, 'Seattle', 79, '98104', 'zÈ@[€KMõWı\n7ÍL', '1999-03-22 23:00:00'),
(113, '1102 Ravenwood', NULL, 'Seattle', 79, '98104', '=Wä¬◊Lª±¢Pbfp', '2000-01-15 23:00:00'),
(114, '1398 Yorba Linda', NULL, 'Seattle', 79, '98104', 'Q•,√û4˝B´apÁµ', '1999-03-11 23:00:00'),
(115, '4948 West 4th St', NULL, 'Seattle', 79, '98104', '!‘ÀÁ“ˇBJ°Cg⁄ÖXÃ', '1999-03-16 23:00:00'),
(116, '8290 Margaret Ct.', NULL, 'Seattle', 79, '98104', 'G´O€ôÌ∞Eêd:£î◊M', '1999-02-10 23:00:00'),
(117, '426 San Rafael', NULL, 'Seattle', 79, '98104', 'éPÖ\\;¡ÚI¢`\n%ÌõÅ', '1999-03-11 23:00:00'),
(118, '136 Balboa Court', NULL, 'Seattle', 79, '98104', '˙[”ËÆ%.BπÈOJÍÃ', '1999-01-25 23:00:00'),
(119, '7439 Laguna Niguel', NULL, 'Seattle', 79, '98104', '„Äõ‡›’M©0?Ó2OH', '1998-12-29 23:00:00'),
(120, '6498 Mining Rd.', NULL, 'Seattle', 79, '98104', 'RòÉ˚&êtLßÚÂ00∑§4', '1999-03-11 23:00:00'),
(121, '6578 Woodhaven Ln.', NULL, 'Seattle', 79, '98104', 'â™ÍÑ∂˝+I≠ñvy8r»', '1998-12-27 23:00:00'),
(122, '2354 Frame Ln.', NULL, 'Seattle', 79, '98104', '\r∞(∞gHã:˝/ˆù', '2000-01-18 23:00:00'),
(123, '6843 San Simeon Dr.', NULL, 'Seattle', 79, '98104', 'ı Œ''pgÃMõWÏâZtUS', '1999-02-26 23:00:00'),
(124, '7616 Honey Court', NULL, 'Seattle', 79, '98104', 'ÇÖjTÁAª%˛ØZcË', '1999-01-05 23:00:00'),
(125, '931 Corte De Luna', NULL, 'Seattle', 79, '98104', '«aù,Ö!√E≤´ú≠ˇz', '1999-01-08 23:00:00'),
(126, '7594 Alexander Pl.', NULL, 'Seattle', 79, '98104', 'Pw—˙3ŸRCú|/¡7é—¶', '1999-01-10 23:00:00'),
(127, '7127 Los Gatos Court', NULL, 'Seattle', 79, '98104', 'å¥HVÉJI§¡ÌÀ±ô¿˝', '1998-12-30 23:00:00'),
(128, '8656 Lakespring Place', NULL, 'Seattle', 79, '98104', '+ùàÁ^Æ7K´{œ(z1', '2000-02-05 23:00:00'),
(129, '5025 Holiday Hills', NULL, 'Seattle', 79, '98104', 'Ω’îIi]@∞ﬂz≈Úx', '1999-01-26 23:00:00'),
(130, '5376 Catanzaro Way', NULL, 'Seattle', 79, '98104', '|≠É≤ÒA∏Ò:Î˛P˝', '1999-03-28 23:00:00'),
(131, '504 O St.', NULL, 'Edmonds', 79, '98020', '‡æXË≠´Kº+jf›n{', '1998-03-03 23:00:00'),
(132, '6870 D Bel Air Drive', NULL, 'Edmonds', 79, '98020', '0j1´kùoKë\\aojΩpí', '2000-03-08 23:00:00'),
(133, '8152 Claudia Dr.', NULL, 'Edmonds', 79, '98020', '8«∫{±¡A≥ T•·ı_', '1999-02-05 23:00:00'),
(134, '6057 Hill Street', NULL, 'Edmonds', 79, '98020', 'åöˆ∞NAJß±Ü]Ö™', '1999-01-15 23:00:00'),
(135, '2812 Mazatlan', NULL, 'Edmonds', 79, '98020', '©fRÂ˚üAó\r˘n‚È{', '1999-03-22 23:00:00'),
(136, '172 Turning Dr.', NULL, 'Edmonds', 79, '98020', 'Åk…7ú.MMæÆD´°ÖLG', '1999-01-12 23:00:00'),
(137, '9784 Mt Etna Drive', NULL, 'Edmonds', 79, '98020', 'Hg&ÊnlAè˘æµ»±S#', '1999-01-16 23:00:00'),
(138, '2059 Clay Rd', NULL, 'Edmonds', 79, '98020', ';X°Ñ¨âJâ¶›_ŒÇ', '1999-01-28 23:00:00'),
(139, '2687 Ridge Road', NULL, 'Edmonds', 79, '98020', '´r∞%˜L°:¨”	ª™a', '1999-02-13 23:00:00'),
(140, '371 Apple Dr.', NULL, 'Edmonds', 79, '98020', '”!˙à#%ÒLº˝sOâa', '1999-02-07 23:00:00'),
(141, '3281 Hillview Dr.', NULL, 'Edmonds', 79, '98020', 'J¬‡¨∂ïO≤#\Z9∆NêQ', '1999-01-10 23:00:00'),
(142, '2080 Sycamore Drive', NULL, 'Edmonds', 79, '98020', '\r‡AÖ®çõBë.∑ËTtz\0', '1999-01-28 23:00:00'),
(143, '7511 Cooper Dr.', NULL, 'Edmonds', 79, '98020', 'J	’¶#Â®E´Â\n¸.{o¡', '2000-03-18 23:00:00'),
(144, '9825 Coralie Drive', NULL, 'Edmonds', 79, '98020', 'I˘lq¿UBÆ£jê_¢', '1999-02-06 23:00:00'),
(145, '8411 Mt. Orange Place', NULL, 'Edmonds', 79, '98020', 'Ç3˜Ò…øE†ΩáèÈv è', '1999-01-12 23:00:00'),
(146, '207 Berry Court', NULL, 'Edmonds', 79, '98020', '°˛t≥µ√7G°§	óÈaﬂ', '1999-02-03 23:00:00'),
(147, '1061 Buskrik Avenue', NULL, 'Edmonds', 79, '98020', '≥f≥i>SOùuXáâTç–', '1999-04-01 23:00:00'),
(148, '3632 Bank Way', NULL, 'Edmonds', 79, '98020', '¡ä{`¶~D™‘†ç£ÕG', '2000-03-18 23:00:00'),
(149, '3026 Anchor Drive', NULL, 'Edmonds', 79, '98020', 'K∑˛MÄJπMXÛﬂi®', '2000-02-22 23:00:00'),
(150, '7338 Green St.', NULL, 'Edmonds', 79, '98020', '¶Ÿ°„ÿDú\\—Ÿõ', '1999-03-22 23:00:00'),
(151, '2038 Encino Drive', NULL, 'Edmonds', 79, '98020', 'Ø$ –∆Jép¶8~Õπ', '1999-02-24 23:00:00'),
(152, '2466 Clearland Circle', NULL, 'Edmonds', 79, '98020', 'î≠î˛¡(J≠c•ìpqáÖ', '2000-01-22 23:00:00'),
(153, '9277 Country View Lane', NULL, 'Edmonds', 79, '98020', 'æß}}Ä∏Aà“R\\œç%', '1998-02-25 23:00:00'),
(154, '5423 Champion Rd.', NULL, 'Edmonds', 79, '98020', 'S)[.‡æhE¶Z¥\Zªœc', '1999-01-24 23:00:00'),
(155, '2046 Las Palmas', NULL, 'Edmonds', 79, '98020', '˚\0o\Zî¨HÖ+68)¬E', '1999-02-22 23:00:00'),
(156, '8684 Military East', NULL, 'Bellevue', 79, '98004', 'MÜQZP¢ÏOèµŒæÖ¡$∑', '1998-12-26 23:00:00'),
(157, '7270 Pepper Way', NULL, 'Bellevue', 79, '98004', 'Ç Ã…ÆzLªüˆ€\\b', '1998-12-28 23:00:00'),
(158, '6058 Hill Street', '# 4', 'Bellevue', 79, '98004', 'Éœ ›"+N£w·\Zâ“’&', '2000-01-18 23:00:00'),
(159, '1648 Eastgate Lane', NULL, 'Bellevue', 79, '98004', 'K<€˚ñu%Mπ®ì\\Å‚', '1999-02-28 23:00:00'),
(160, '3454 Bel Air Drive', NULL, 'Bellevue', 79, '98004', 'ÈJ¡ıœÌ‰IûMè$sd™', '1999-01-30 23:00:00'),
(161, '3067 Maya', NULL, 'Bellevue', 79, '98004', '>äb˛ÂÓI•Vñ4¿lƒ2', '2000-02-25 23:00:00'),
(162, '3197 Thornhill Place', NULL, 'Bellevue', 79, '98004', '¢^ˆ¬“;>JóRŒí∫∑K◊', '1999-01-22 23:00:00'),
(163, '3919 Pinto Road', NULL, 'Bellevue', 79, '98004', '£ÉvV#≥Bª8ºÀùÌú', '1999-03-17 23:00:00'),
(164, '7396 Stratton Circle', NULL, 'Bellevue', 79, '98004', 'ò`rR¶¯Më—ú˛_˚z', '2000-02-17 23:00:00'),
(165, '9745 Bonita Ct.', NULL, 'Bellevue', 79, '98004', '˝˝Ù|	KfD£”ÑÏ2ÌAc', '1999-03-04 23:00:00'),
(166, '3670 All Ways Drive', NULL, 'Bellevue', 79, '98004', 'Û''â‰ÜÈA≥”Üüœ', '1998-12-25 23:00:00'),
(167, '7221 Peachwillow Street', NULL, 'Bellevue', 79, '98004', 'ëK)‰Ù±@Åæ+#¢Oı', '2000-03-27 23:00:00'),
(168, '1343 Prospect St', NULL, 'Bellevue', 79, '98004', '6m8ùv—@´0N@π ', '1999-02-10 23:00:00'),
(169, '6448 Castle Court', NULL, 'Bellevue', 79, '98004', '\nƒ∂ﬂüûL¨é-ÚAJ', '1998-12-26 23:00:00'),
(170, '7902 Grammercy Lane', 'Unit A', 'Bellevue', 79, '98004', '\\tD\\\Z—Oπº4]NGÄ', '2000-01-04 23:00:00'),
(171, '8668 Via Neruda', NULL, 'Bellevue', 79, '98004', 'J3O¯ÈDJï.®W–''È∆', '1999-03-26 23:00:00'),
(172, '4777 Rockne Drive', NULL, 'Bellevue', 79, '98004', 'Ωˆ⁄ˇJ»Ç@öp∆˚æÇ', '1999-02-24 23:00:00'),
(173, '620 Woodside Ct.', NULL, 'Bellevue', 79, '98004', '^.∂ïÕ8Kä¶¯&¶ÓÚL', '2001-01-17 23:00:00'),
(174, '6307 Greenbelt Way', NULL, 'Bellevue', 79, '98004', 'Ñ—‡\nuÀŒB´ ¬¸W€Eµ', '2001-03-09 23:00:00'),
(175, '3284 S. Blank Avenue', NULL, 'Bellevue', 79, '98004', '±d0¬˚œ÷A´•∫˙lp«', '1999-01-18 23:00:00'),
(176, '8751 Norse Drive', NULL, 'Bellevue', 79, '98004', 'wË£‘ÎåJè\nÌ ¶E¶Ì', '2000-01-28 23:00:00'),
(177, '6968 Wren Ave.', NULL, 'Bellevue', 79, '98004', '„˝Ÿ”«&A∫67zÌÙ/ª', '1999-03-12 23:00:00'),
(178, '4311 Clay Rd', NULL, 'Bellevue', 79, '98004', 'ºnOFQa·G¨y$∑4-Q', '1998-12-30 23:00:00'),
(179, '771 Northridge Drive', '# 495', 'Bellevue', 79, '98004', 'ÛEV3’µñK∫¡"&|›¯“', '2002-07-08 23:00:00'),
(180, '2947 Vine Lane', NULL, 'Bellevue', 79, '98004', '⁄“5v?≠¯GØ‡jZ%}', '2000-02-24 23:00:00'),
(181, '9320 Teakwood Dr.', NULL, 'Bellevue', 79, '98004', '1<x{õKAöhQËí˚ô<', '1999-02-07 23:00:00'),
(182, '3711 Rollingwood Dr', NULL, 'Bellevue', 79, '98004', 'V˚\0ñß—@Å¸ÀËﬂ¥ò', '1999-03-15 23:00:00'),
(183, '6118 Grasswood Circle', NULL, 'Bellevue', 79, '98004', 'XrΩŸ–ŸB∞…µZ~Ùkå', '2000-01-10 23:00:00'),
(184, '5678 Clear Court', NULL, 'Bellevue', 79, '98004', '†°xk!X·CÆQTzŸ¥…ñ', '1999-03-12 23:00:00'),
(185, '2681 Eagle Peak', NULL, 'Bellevue', 79, '98004', 'BÙÃ{h"ÃFÑrƒLÈå', '2002-08-31 23:00:00'),
(186, '332 Laguna Niguel', NULL, 'Bellevue', 79, '98004', '±â-äÓD≤©|iÇsõ˛', '1999-01-17 23:00:00'),
(187, '7808 Brown St.', NULL, 'Bellevue', 79, '98004', 'E/ÕÓxO∫Y¶˘i«⁄q', '1999-02-09 23:00:00'),
(188, '6774 Bonanza', NULL, 'Bellevue', 79, '98004', 'Ãw\0d‚Aû”4˜`', '1999-01-31 23:00:00'),
(189, '3708 Montana', NULL, 'Bellevue', 79, '98004', '¸§Å†<úÁL¢îÉˇÂ', '1999-01-20 23:00:00'),
(190, '9435 Breck Court', NULL, 'Bellevue', 79, '98004', 'ØLóÎÈÖ$Dø^c|	BÔ', '1998-01-29 23:00:00'),
(191, '6951 Harmony Way', NULL, 'Sammamish', 79, '98074', 'Y"£≠ÔÖDèdãõDL≥§', '2001-01-30 23:00:00'),
(192, '6871 Thornwood Dr.', NULL, 'Sammamish', 79, '98074', 'o∑¢¢"Oá[DÑ•G6s', '1999-03-25 23:00:00'),
(193, '9104 Mt. Sequoia Ct.', NULL, 'Sammamish', 79, '98074', 'ú\0Lïı∫B¨ó†˘ãû1∑', '1999-01-07 23:00:00'),
(194, '2095 Sierra Drive', NULL, 'Sammamish', 79, '98074', '´£(™>òH°v6∂≈ï=', '2003-11-14 23:00:00'),
(195, '4444 Pepper Way', NULL, 'Sammamish', 79, '98074', '∂c’_Iì§JÅ;rŸgÏ}', '1999-03-30 23:00:00'),
(196, '4525 Benedict Ct.', NULL, 'Sammamish', 79, '98074', '´ *’4±Bµ‚%∑\0ªW"', '1999-01-18 23:00:00'),
(197, '7820 Bird Drive', NULL, 'Sammamish', 79, '98074', '{—Ÿp@:ÌC¥—…•*èDÌ', '1999-01-26 23:00:00'),
(198, '1962 Ferndale Lane', NULL, 'Sammamish', 79, '98074', 'h)êœáLíDå;øÙ-Ôu', '1999-02-19 23:00:00'),
(199, '5263 Etcheverry Dr', NULL, 'Sammamish', 79, '98074', 'ﬁ«x∫,Kº~,¯í,wq', '1999-12-27 23:00:00'),
(200, '2473 Orchard Way', NULL, 'Sammamish', 79, '98074', '©Om\0]ÅDïa\nÍ\0â˜', '1999-02-09 23:00:00'),
(201, '6202 Seeno St.', NULL, 'Sammamish', 79, '98074', '\r%+≠Ÿ]§K¨Yå‰á‘ß', '2003-10-06 23:00:00'),
(202, '4096 San Remo', NULL, 'Sammamish', 79, '98074', 'IlJIß>=Jø¯˜''ıe„ì', '1999-01-21 23:00:00'),
(203, '7086 O St.', NULL, 'Sammamish', 79, '98074', '` ''Z≥ÕJMæ/Ø?Nr‘', '2000-01-30 23:00:00'),
(204, '4310 Kenston Dr.', NULL, 'Sammamish', 79, '98074', 'YX~ë9øBåQ@Ùç(', '2000-02-10 23:00:00'),
(205, '7939 Bayview Court', NULL, 'Sammamish', 79, '98074', 'sΩ|§•6Q@ΩdeÈ60Êﬂ', '1999-02-14 23:00:00'),
(206, '6097 Mt. McKinley Ct.', NULL, 'Redmond', 79, '98052', ' ﬂOZ''õK•n›ÜD”', '2003-10-26 23:00:00'),
(207, '3066 Wallace Dr.', NULL, 'Redmond', 79, '98052', '«yW‰<ù@∫Ù;8óÄ', '1999-03-22 23:00:00'),
(208, '9006 Woodside Way', NULL, 'Redmond', 79, '98052', 'W@	Ç°$,H≠ ¥M@¡H:', '1998-04-21 23:00:00'),
(209, '9906 Oak Grove Road', NULL, 'Redmond', 79, '98052', '*úçä®ÙJ≠:!ö‡ﬁ9', '2001-03-02 23:00:00'),
(210, '2383 Pepper Drive', NULL, 'Redmond', 79, '98052', '’° ’ÀÛLë∑ÛvÆ€', '1999-01-04 23:00:00'),
(211, '6369 Ellis Street', NULL, 'Redmond', 79, '98052', 'öˇ1’‚Cù,¡=œÇ w', '2000-12-29 23:00:00'),
(212, '8000 Crane Court', NULL, 'Redmond', 79, '98052', '¨|âUQOû‰0ÆÓú∑', '1999-03-04 23:00:00'),
(213, '9322 Driving Drive', NULL, 'Redmond', 79, '98052', 'aC,z©}ÿEåÔY˜0©´ ', '2000-02-15 23:00:00'),
(214, '3768 Door Way', NULL, 'Redmond', 79, '98052', 'Öìå|∆\\Nñ<©?Áò', '1998-01-12 23:00:00'),
(215, '101 Candy Rd.', NULL, 'Redmond', 79, '98052', 'R}}≤Ω‰M∞Ê¨Ç_ò∂\r', '2000-04-01 23:00:00'),
(216, '2427 Notre Dame Ave.', NULL, 'Redmond', 79, '98052', 'Kß *ë¬GóXëø™M™', '2001-01-27 23:00:00'),
(217, '1960 Via Catanzaro', NULL, 'Redmond', 79, '98052', 'Ä67c¶∏Hú8;Ha—B)', '2003-11-13 23:00:00'),
(218, '9863 Ridge Place', NULL, 'Redmond', 79, '98052', 'S k;˙÷Géz¬Ã‚©≤', '1999-02-16 23:00:00'),
(219, '3397 Rancho View Drive', NULL, 'Redmond', 79, '98052', '+‚ñ⁄Œ€Oü˛M¿îŒ\nB', '2001-01-15 23:00:00'),
(220, '4909 Poco Lane', NULL, 'Redmond', 79, '98052', '|¨\\l˝ÆDå4ÃdÏIP4', '1999-01-07 23:00:00'),
(221, '7297 RisingView', NULL, 'Redmond', 79, '98052', 'ØÙ4\rh.G≥?K—\Z„Ÿ', '1999-01-09 23:00:00'),
(222, '7723 Firestone Drive', NULL, 'Redmond', 79, '98052', 'ÿ«ä&⁄s∏DÜkRØÑK', '2003-07-15 23:00:00'),
(223, '1275 West Street', NULL, 'Redmond', 79, '98052', 'h:º\n∂`Jæãï≤üdk', '1999-02-26 23:00:00'),
(224, '2137 Birchwood Dr', NULL, 'Redmond', 79, '98052', '†»õr9I∏àƒµÔ…–!', '1997-12-04 23:00:00'),
(225, '249 Alexander Pl.', NULL, 'Redmond', 79, '98052', '’∞ÙmLcÛF±£¨Hr@°$', '2004-07-23 23:00:00'),
(226, '2482 Buckingham Dr.', NULL, 'Redmond', 79, '98052', 'COÒ[¿AH©ˇ¥''Ö∑º', '1999-03-21 23:00:00'),
(227, '8467 Clifford Court', NULL, 'Redmond', 79, '98052', 'nù*rºgHî◊;DÏ„Ω', '1999-03-31 23:00:00'),
(228, '9241 St George Dr.', NULL, 'Everett', 79, '98201', '¸âÓëÏ7!A©’îÏdÙ≥', '1999-02-20 23:00:00'),
(229, '3928 San Francisco', NULL, 'Everett', 79, '98201', 'vÔw™îÈGΩ€+ø’õª', '1999-02-05 23:00:00'),
(230, '475 Santa Maria', NULL, 'Everett', 79, '98201', 'GDF Øjj@º8ÑcâÿÆ˙', '1999-01-22 23:00:00'),
(231, '181 Gaining Drive', NULL, 'Everett', 79, '98201', 'çç:\0KÅ„[,·Æx+', '1998-12-25 23:00:00'),
(232, '3385 Crestview Drive', NULL, 'Everett', 79, '98201', 'UJÖ MèÁ1ç§ú''', '1999-02-14 23:00:00'),
(233, '1185 Dallas Drive', NULL, 'Everett', 79, '98201', '^û\\FøÕw]!πxB', '1999-01-05 23:00:00'),
(234, '7883 Missing Canyon Court', NULL, 'Everett', 79, '98201', 'i‰À\0ˆOBörÂä2æå', '1997-02-18 23:00:00'),
(235, '5452 Corte Gilberto', NULL, 'Everett', 79, '98201', 'mu‰4Fò´=J∏H$ï', '1999-01-06 23:00:00'),
(236, '9008 Creekside Drive', NULL, 'Everett', 79, '98201', '5E$Ï∞§¸F≥ZBÏçG', '2003-04-23 23:00:00'),
(237, '5242 Marvelle Ln.', NULL, 'Everett', 79, '98201', 'Eä1%—¸ÊO≤£ó«,3N', '2000-04-02 23:00:00'),
(238, '4098 Woodcrest Dr.', NULL, 'Everett', 79, '98201', 'aöùÁ©HÄôvB''=î', '2003-09-03 23:00:00'),
(239, '8624 Pepper Way', NULL, 'Everett', 79, '98201', 'ãŸ¢Ú7#HGëë˛B}Ò', '1999-03-29 23:00:00'),
(240, '2176 Apollo Way', NULL, 'Everett', 79, '98201', '»ÚÃç∞¡BÉo¡Óúœˇo', '1998-01-29 23:00:00'),
(241, '1962 Cotton Ct.', NULL, 'Everett', 79, '98201', '˝§äGò<qLà°zkAd∆˙', '1999-01-02 23:00:00'),
(242, '1362 Somerset Place', NULL, 'Everett', 79, '98201', '≈óŒ·¢‚C¨tóıªÜy', '1999-03-20 23:00:00'),
(243, '3238 Laguna Circle', NULL, 'Everett', 79, '98201', 'AΩ”nÒFåøóÖRÓéw', '1999-02-11 23:00:00'),
(244, '3665 Oak Creek Ct.', NULL, 'Everett', 79, '98201', 'ƒˆ?hüÓ|J∏∆·¶ë‰', '1999-03-27 23:00:00'),
(245, '7640 First Ave.', NULL, 'Everett', 79, '98201', 'ã*◊_óù	CΩÕz{∞+∏', '1999-01-11 23:00:00'),
(246, '6629 Polson Circle', NULL, 'Everett', 79, '98201', '.JñOπ:fLùåe«√Gú¯', '1999-03-18 23:00:00'),
(247, '2294 West 39th St.', NULL, 'Everett', 79, '98201', 'ªıû6ùØìDôµπ°¨aÈÖ', '1999-03-27 23:00:00'),
(248, '1400 Gate Drive', NULL, 'Newport Hills', 79, '98006', '	ô˘ ˘≠\0E¶óm˛8ÅÈ', '1999-03-04 23:00:00'),
(249, '4350 Minute Dr.', NULL, 'Newport Hills', 79, '98006', 'I‡ ° ÆJè≥ck|', '1999-02-07 23:00:00'),
(250, '9297 Kenston Dr.', NULL, 'Newport Hills', 79, '98006', '¥î÷.iêØMïÎ´{ñöÄ', '1999-01-05 23:00:00'),
(251, '8967 Hamilton Ave.', NULL, 'Newport Hills', 79, '98006', '™eÔÚ∂(KÖ=’M∆.¬', '1999-02-05 23:00:00'),
(252, '9687 Shakespeare Drive', NULL, 'Newport Hills', 79, '98006', '‰[°å≥¿íJÆ”∂[õ≠í', '1999-01-18 23:00:00'),
(253, '1397 Paradise Ct.', NULL, 'Newport Hills', 79, '98006', 'gƒ`∫‰ÛBãC€˘»d ', '1999-02-17 23:00:00'),
(254, '3030 Blackburn Ct.', NULL, 'Newport Hills', 79, '98006', '&íO\0ÊÔNª≠Çv±æ5b', '1999-01-25 23:00:00'),
(255, '7469 Paradise Ct.', NULL, 'Newport Hills', 79, '98006', '°\ZBm˚©ôGêX(''.jÒ', '2004-04-01 23:00:00'),
(256, '9605 Pheasant Circle', NULL, 'Gold Bar', 79, '98251', '€hº†îf@≥∑õeÉqπ', '1999-02-23 23:00:00'),
(257, '2425 Notre Dame Ave', NULL, 'Gold Bar', 79, '98251', '•DcD˛öóEøÓ∞ÂóÿıÂ', '2000-02-20 23:00:00'),
(258, '8036 Summit View Dr.', NULL, 'Gold Bar', 79, '98251', '¨Uº€±Iª‹&øg¡;i', '1999-01-07 23:00:00'),
(259, '213 Stonewood Drive', NULL, 'Gold Bar', 79, '98251', 'ÁÆèòª“F§z+0Q>!', '1999-03-21 23:00:00'),
(260, '3884 Beauty Street', '# 14', 'Gold Bar', 79, '98251', 'ñgùüZgFè7Ì®Ö€ì', '1999-03-07 23:00:00'),
(261, '1748 Bird Drive', NULL, 'Index', 79, '98256', '%‡”˝j8$Aê’=âÑÚa', '2000-03-30 23:00:00'),
(262, '310 Winter Lane', NULL, 'Index', 79, '98256', 'M‡ÊNTuFç€€(+∞8', '1999-01-30 23:00:00'),
(263, '3514 Sunshine', NULL, 'Index', 79, '98256', '≥\Z	2ÎQEò)˜≥X}', '2000-03-11 23:00:00'),
(264, '1245 Clay Road', NULL, 'Index', 79, '98256', 'Á˘á´+AlHÜ?:#\Zﬂ˘', '1999-04-01 23:00:00'),
(265, '3127 El Camino Drive', NULL, 'Index', 79, '98256', ' ‰õ*\0mËLª‰\0ß;x•á', '1999-03-05 23:00:00'),
(266, '7691 Benedict Ct.', '# 141', 'Issaquah', 79, '98027', 'Påò¡›LAí0OÏ°m≥', '1999-03-02 23:00:00'),
(267, '1144 Paradise Ct.', NULL, 'Issaquah', 79, '98027', 'L„—pÔD±#\nÖ∆æ2F', '1999-02-10 23:00:00'),
(268, '7435 Ricardo', NULL, 'Issaquah', 79, '98027', 'Ë•)å—b7DçıÎ"BL', '1999-02-28 23:00:00'),
(269, '9530 Vine Lane', NULL, 'Issaquah', 79, '98027', '~o»^\0ÙB¥∏º\n∑ÑÈø', '1999-03-19 23:00:00'),
(270, '6580 Poor Ridge Court', NULL, 'Issaquah', 79, '98027', '&¥zÉ=s@®¸Ë-xéƒ\0', '1998-12-28 23:00:00'),
(271, '5979 El Pueblo', NULL, 'Issaquah', 79, '98027', 'O˙Ò>ÆπAØ≈Î®É%', '1999-01-16 23:00:00'),
(272, '1921 Ranch Road', NULL, 'Issaquah', 79, '98027', 'ˆ8{»I¢;L•ΩÈõ', '1999-02-04 23:00:00'),
(273, '3848 East 39th Street', NULL, 'Issaquah', 79, '98027', '¡‡ÀÁnô˛GäHÊ∞—Â˜', '1999-02-27 23:00:00'),
(274, '5256 Chickpea Ct.', NULL, 'Issaquah', 79, '98027', '‡~ Ú›ÀGäΩªVπVÁö', '1999-03-12 23:00:00'),
(275, '989 Crown Ct', NULL, 'Issaquah', 79, '98027', '	*àäCmMáåÏ(GÎ‰', '1999-03-30 23:00:00'),
(276, '3333 Madhatter Circle', NULL, 'Issaquah', 79, '98027', '&FM5È›Iäúß:ç\Z', '1999-01-09 23:00:00'),
(277, '342 San Simeon', NULL, 'Issaquah', 79, '98027', 'YÒ®°S)NJâm¿Q‡ª', '1999-01-28 23:00:00'),
(278, '9314 Icicle Way', NULL, 'Issaquah', 79, '98027', '{£ïÃ¶1>LûÑ»·k´', '1999-02-15 23:00:00'),
(279, '7772 Golden Meadow', NULL, 'Issaquah', 79, '98027', 'a|!:<™MåÀ\röƒ›&ë', '2001-03-10 23:00:00'),
(280, '8585 Los Gatos Ct.', NULL, 'Issaquah', 79, '98027', '»€k=¥VD•Æº.\ZﬂıW', '1999-02-08 23:00:00'),
(281, '7985 Center Street', NULL, 'Renton', 79, '98055', 'Ñùw>Ñ\n£K∂.≥ﬁYDÅ£', '1999-01-21 23:00:00'),
(282, '5980 Icicle Circle', 'Unit H', 'Renton', 79, '98055', 'P¥.Û \ZFú≈3fÌ!5', '2000-02-16 23:00:00'),
(283, '1378 String Dr', NULL, 'Renton', 79, '98055', ' √66ÁŒK∫ ü\nˇËP', '2000-02-20 23:00:00'),
(284, '9495 Limewood Place', NULL, 'Renton', 79, '98055', 'Q‰˘ÈéD¶(Ω¶˛Õ', '1999-03-24 23:00:00'),
(285, '2598 Breck Court', NULL, 'Renton', 79, '98055', '§ö\\\0≠1@óM\Z≥', '1999-12-26 23:00:00'),
(286, '5670 Bel Air Dr.', NULL, 'Renton', 79, '98055', 'øËtM´Câ7ÅîMÿΩN', '1998-02-16 23:00:00'),
(287, '7165 Brock Lane', NULL, 'Renton', 79, '98055', '˜>áÊúCÖB©Ö…ﬂ˜R¥', '2001-02-10 23:00:00'),
(288, '2736 Scramble Rd', NULL, 'Renton', 79, '98055', 'msì˜ÂJ∫0‹u≈ö•', '1998-12-31 23:00:00'),
(289, '2266 Greenwood Circle', NULL, 'Renton', 79, '98055', 'Q¨o‚z+fMíkAñ"√Œ\r', '2000-03-28 23:00:00'),
(290, '5297 Algiers Drive', NULL, 'Renton', 79, '98055', '°RQçA»\ZKã]ˆñå‰£', '2004-06-26 23:00:00'),
(291, '9533 Working Drive', NULL, 'Renton', 79, '98055', 'íBœhfçI´ ∂ΩÚy≥', '2000-01-14 23:00:00'),
(292, '1803 Olive Hill', NULL, 'Renton', 79, '98055', '¿1æ2tSC´ﬂÓ”dEºù', '1999-02-26 23:00:00'),
(293, '7559 Worth Ct.', NULL, 'Renton', 79, '98055', '“‰„˘π”ZFπ\ZñVÌò´', '1998-02-23 23:00:00'),
(294, '3770 Viewpoint Ct', NULL, 'Renton', 79, '98055', '€à•4˘KC∫M¯•%‰≥', '2003-09-04 23:00:00'),
(295, '6510 Hacienda Drive', NULL, 'Renton', 79, '98055', 'W-»Pñ E•¥°^£«¥', '2001-01-22 23:00:00'),
(296, '6937 E. 42nd Street', NULL, 'Renton', 79, '98055', '„˙£bÃ“KîØw)2Á:&', '1999-02-24 23:00:00'),
(297, '7943 Walnut Ave', NULL, 'Renton', 79, '98055', '§\rARx''K•ôïtf%Œm', '2002-07-31 23:00:00'),
(298, '2176 Brown Street', NULL, 'Renton', 79, '98055', 'q⁄Ó”nìÀKã∆\09∆ª®I', '1999-03-22 23:00:00'),
(299, '4312 Cambridge Drive', NULL, 'Renton', 79, '98055', ' Ì®:oË∆H∞3„∏„-.≥', '1999-02-13 23:00:00'),
(300, '5009 Orange Street', NULL, 'Renton', 79, '98055', 'ÕqÖ‚ygF£jlÄã≈ö', '2002-05-10 23:00:00'),
(301, '4405 Balboa Court', NULL, 'Santa Cruz', 9, '95062', '⁄º4C?vE≠öäáı', '2001-05-25 23:00:00'),
(302, '7995 Edwards Ave.', NULL, 'Lynnwood', 79, '98036', 'gHò.ˇvNö«ﬂÛ¸§ë', '2001-05-25 23:00:00'),
(303, '4659 Montoya', NULL, 'Altadena', 9, '91001', '6§=)ƒ$¢Iâ.ﬁﬂvﬂ', '2001-05-25 23:00:00'),
(304, '1667 Warren Street', NULL, 'West Covina', 9, '91791', 'PÓ9Œ2ÊñIõ1O».|', '2001-05-25 23:00:00'),
(305, '7179 Montana', NULL, 'Torrance', 9, '90505', '©f∆6ÔØæB§ÓÔÄg', '2001-06-08 23:00:00'),
(306, '9 Guadalupe Dr.', NULL, 'Burbank', 9, '91502', 'VYŒ˝CBânúac}“|', '2001-06-08 23:00:00'),
(307, '50 Big Canyon Road', NULL, 'Lebanon', 58, '97355', '8Å¢T‹™≥F∏f:\r\naG', '2001-06-08 23:00:00'),
(308, '65 Park Glen Court', NULL, 'Port Orchard', 79, '98366', '\\—‚/oØBL´ç∑Íº»â', '2001-06-08 23:00:00'),
(309, '28 San Marino Ct.', NULL, 'Bellingham', 79, '98225', 'F‰À©ÌÇkGâë|qg˘∆', '2002-01-22 23:00:00'),
(310, '2472 Alexander Place', NULL, 'West Covina', 23, '83301', '\0*H˜bOñm€C£', '2002-01-22 23:00:00'),
(311, '9830 May Way', NULL, 'Mill Valley', 40, '59715', '§yÚ&|mDÑàè∏º—≤', '2002-01-22 23:00:00'),
(312, '1286 Cincerto Circle', NULL, 'Lake Oswego', 58, '97034', 'ˇOµáÂ™PJõ}Q®ëlZ', '2002-01-22 23:00:00'),
(313, '2141 Delaware Ct.', NULL, 'Downey', 72, '37501', 'çàÕáAK“B±rQÓî(', '2002-01-22 23:00:00'),
(314, '218 Fall Creek Road', NULL, 'West Covina', 9, '91791', 'dπÊ†Ú\0Ü@É‘B∆m§', '2002-01-22 23:00:00'),
(315, '5807 Churchill Dr.', NULL, 'Corvallis', 58, '97330', '$‚Èùt˘Cà“Íjôæ(', '2002-01-22 23:00:00'),
(316, '6061 St. Paul Way', NULL, 'Everett', 40, '98201', '>})p·Dµ$ﬂ©¸Dp', '2002-01-22 23:00:00'),
(317, '628 Muir Road', NULL, 'Los Angeles', 9, '90012', '´3ËÕg/≠DòßFÀÖqG', '2002-01-23 23:00:00'),
(318, '2313 B Southampton Rd', NULL, 'Missoula', 40, '59801', 'WÜÀJ´„JñjÊùÓt>', '2002-01-23 23:00:00'),
(319, '137 Lancelot Dr', NULL, 'Phoenix', 6, '85004', 'ÿT≠Œ∏÷aBå°ú√Yô—', '2002-02-24 23:00:00'),
(320, '3 Gehringer Drive', NULL, 'Daly City', 9, '94015', 'j“í◊ÇﬂÒN¨Í8±9l', '2002-01-23 23:00:00'),
(321, '15 Pear Dr.', NULL, 'Newport Beach', 9, '92625', '!πl„\rL@Ä¥ˆî.''‰', '2002-01-23 23:00:00'),
(322, '1 Mt. Dell Drive', NULL, 'Portland', 58, '97205', 'ñ¥ÙPΩHπ(tÒ?N', '2002-01-23 23:00:00'),
(323, '7651 Smiling Tree Court', 'Space 55', 'Los Angeles', 9, '90012', '.ôﬂ-É∏vDïjÔDÆü', '2002-01-23 23:00:00'),
(324, '50 Via Del Sol', NULL, 'Lynnwood', 79, '98036', '>÷·â!9ÃH©_‚PÉÁ.', '2002-01-23 23:00:00'),
(325, '9491 Toyon Dr', NULL, 'Dallas', 73, '75201', 'ch~Vˇ¸®GôÔãÛ„â2', '2002-01-23 23:00:00'),
(326, '4151 Olivera', NULL, 'Atlanta', 17, '30308', 'Î◊{nDã‹D∏Ùz§√', '2002-01-23 23:00:00'),
(327, '3 Chablis Court', NULL, 'Torrance', 9, '90505', '¯KÔ8ÃBëQô•''BH', '2002-01-23 23:00:00'),
(328, '2 Lion Circle', NULL, 'Long Beach', 9, '90802', 'fQﬁƒËÆCáxM†ê', '2002-01-23 23:00:00'),
(329, '9056 Mount Dr', NULL, 'Chicago', 24, '60610', '÷=:ˆdI∞ª…È¯‚î3', '2002-01-23 23:00:00'),
(330, '67 Monetary Way', NULL, 'Berkeley', 9, '94704', '%ïC3á	DK°ﬂfÔ∞q2J', '2002-02-16 23:00:00'),
(331, '419 River Ash Court', '#9', 'Lakewood', 37, '63301', '>xiy]∆AØ\Zöu\ny', '2002-02-16 23:00:00'),
(332, '4823 Stonewood Ct.', NULL, 'Walla Walla', 79, '99362', 'ô2∆/`{≈J´¢±.Ω}/', '2002-01-23 23:00:00'),
(333, '50 Edward Ave', NULL, 'Concord', 9, '94519', 'Úï‡ÎO·ùBÇúí.Ä{me', '2002-02-16 23:00:00'),
(334, '8157 Tweed Lane', NULL, 'Anacortes', 79, '98221', '‚B\Z+ôHI§‚¬◊¬úﬂ\Z', '2002-03-04 23:00:00'),
(335, '8547 Catherine Way', NULL, 'Tacoma', 79, '98403', '3°kFPwªH®Ñà=¸Â%', '2002-02-16 23:00:00'),
(336, '8892 Columbia River Ct.', NULL, 'Santa Cruz', 9, '95062', 'öP˚yl:M´Ø˘“Ã‚´∞', '2002-02-24 23:00:00'),
(337, '2909 Toyon Dr.', NULL, 'Burlingame', 9, '94010', ' R¬%ñ¸Oùh#Á∆R≈}', '2002-02-24 23:00:00'),
(338, '8127 Otter Dr.', NULL, 'Boise', 23, '83702', 'æ∆Ú†öõJ™π„y≥{ÚÚ', '2002-02-24 23:00:00'),
(339, '7053 Laurel Dr.', NULL, 'La Mesa', 48, '88044', '÷ô;–/∆LØ¡§KÃÿa9', '2002-02-24 23:00:00'),
(340, '8629 Pepper Place', NULL, 'Bellevue', 79, '98004', 'Ï%ó£fKøè¢·‘ÒØ', '2002-03-05 23:00:00'),
(341, '8981 Carmel Drive', NULL, 'W. Linn', 52, '89701', ']ÁF#He*G´πRµ[Õî∆', '2002-01-23 23:00:00'),
(342, '8513 Hurlstone Ct.', NULL, 'Altadena', 9, '91001', 'ü—ò*ü˚fD•h˝>iœ5c', '2002-02-24 23:00:00'),
(343, '50 Breck Court', NULL, 'Bremerton', 79, '98312', ' YÿmsEÉß≈ÕSŒ©f', '2001-06-08 23:00:00'),
(344, '2342 Peachwillow', NULL, 'Denver', 10, '80203', '˝0ÃäËNäo<4IY°Å', '2002-02-28 23:00:00'),
(345, '6441 Co Road', NULL, 'Lemon Grove', 6, '85252', ' YRÃ˙RﬁHô\\qî¨‘≈Ø', '2002-02-24 23:00:00'),
(346, '2596 Big Canyon Road', NULL, 'New York', 54, '10007', '{§Q-ª}ÔNï´b˚_Í4∏', '2002-01-23 23:00:00'),
(347, '87 Pheasant Circle', NULL, 'Oakland', 9, '94611', 'XÃUàvMΩcfäΩ∫f', '2002-02-24 23:00:00'),
(348, '3664 Colt Ct.', NULL, 'Richmond', 9, '94801', 'ŒÁ4˜Êg@Oî‡í8:ƒ\Z', '2002-02-24 23:00:00'),
(349, '3294 Buena Vista', NULL, 'Lemon Grove', 6, '85284', 'ºà^\rÏ_N¨ÅÒ=,†¿', '2002-03-05 23:00:00'),
(350, '6959 Lakewood Court', NULL, 'Daly City', 9, '94015', '/!ù¸»-mDá~¬u ', '2002-02-24 23:00:00'),
(351, '1192 Parkway Drive', NULL, 'Mill Valley', 44, '68601', 'á◊0L∑PùHπ vF√ë', '2002-01-22 23:00:00'),
(352, '3195 RiverRock Dr.', NULL, 'Burlingame', 9, '94010', '®7Ç™7è-F≥ÃÅ◊’kÿ', '2002-03-05 23:00:00'),
(353, '9620 Laurel Drive', NULL, 'Novato', 82, '82070', '‡¢ÿYÉÙ™Iüo.O‰ŒÚ', '2002-03-04 23:00:00'),
(354, '5 Madrid', NULL, 'Concord', 9, '94519', '≥\n?¡G(Gù›s"å3', '2002-02-24 23:00:00'),
(355, '102 Silverado Drive', NULL, 'W. Linn', 58, '97068', 'ª≈≠˛„˚Aá\ncWi\rŒ', '2002-02-24 23:00:00'),
(356, '75 Q St.', NULL, 'Chula Vista', 9, '91910', 'û\\/⁄Y˚Ië;ΩW–ú', '2002-02-16 23:00:00'),
(357, '683 Larch Ct.', NULL, 'Salt Lake City', 74, '84101', '¨ˆp∏£Ÿ	I°v{ìJÖŸ', '2002-02-24 23:00:00'),
(358, '20 Rambling Rose Ave.', '# 103', 'West Covina', 9, '91791', 'ﬂ"”ü=ˆBáµh◊^£', '2002-02-24 23:00:00'),
(359, '6119 11th', NULL, 'Salt Lake City', 74, '84101', 'ˆ±j·∆¿Í@àO»	ª.…', '2002-02-24 23:00:00'),
(360, '8844 Garcia', NULL, 'West Covina', 9, '91791', 'æN≈@∂d@≠¯Ï◊‰–πÙ', '2002-01-23 23:00:00'),
(361, '32 East 87th Street', NULL, 'Long Beach', 9, '90802', 'Ïµ¿Aù¢‚I∫B.ËÙÆﬁ', '2002-02-24 23:00:00'),
(362, '31 Bridgeview St', NULL, 'Glendale', 9, '91203', 'Æ\Zn•≤@õÇÃ\\È=', '2002-01-23 23:00:00'),
(363, '1874 Valley Blvd.', NULL, 'Palo Alto', 9, '94303', 'eòL\n:·LòÌ4·‘4Lœ', '2002-02-24 23:00:00'),
(364, '3253 La Jolla', NULL, 'Salem', 58, '97301', 'lf‹l3€4@¶¢–ï≤˛ ', '2002-02-28 23:00:00'),
(365, '6030 Winter Drive', '# 4d', 'Imperial Beach', 9, '91932', 'Á{~Ωt+:IÆÛ	◊"H∞', '2002-02-28 23:00:00'),
(366, '1619 Mills Dr.', NULL, 'Albany', 58, '97321', 'X¶€¶(L•¢˙?„i∫„', '2002-02-28 23:00:00'),
(367, '978 Mozden Lane', NULL, 'San Francisco', 9, '94109', 'Yú@ÒÉ⁄ÇG´Z˙ù+ªÑ', '2002-03-04 23:00:00'),
(368, '298 Sunnybrook Drive', NULL, 'Spring Valley', 9, '91977', 'ìG¢í$Ö@±u®ö˜-L', '2002-01-22 23:00:00'),
(369, '9151 Napa C.', NULL, 'Lebanon', 58, '97355', '∫6Aa&WLªH£„msªw', '2002-02-28 23:00:00'),
(370, '24 Bohon Circle', NULL, 'Burlingame', 9, '94010', 'ﬂÌo±√uîE∏&^UyOõ', '2002-02-24 23:00:00'),
(371, '7 B Way', NULL, 'Woodburn', 58, '97071', 'Ñ6%ÆG\rãAπ8ÖïÅ◊≠4', '2002-03-05 23:00:00'),
(372, '7 Mayda Way', NULL, 'Bremerton', 79, '98312', 'iÁ˚0çÂO¢Ô€ÑäÏ ≤', '2002-03-05 23:00:00'),
(373, '60 Oakgrove Rd.', NULL, 'Lebanon', 58, '97355', 'ODåB∫îIÄíi÷ /', '2002-02-28 23:00:00'),
(374, '594 Tossing Way', NULL, 'Detroit', 35, '48226', '‡†ä\ZöFüÙÜ¶¸/c', '2002-03-04 23:00:00'),
(375, '7562 Daylight Place', NULL, 'Everett', 79, '98201', '$µ∏€=≥K±ÈûèN√\\', '2002-03-04 23:00:00'),
(376, '9098 Story Lane', NULL, 'Albany', 54, '12210', 'àr⁄MpxiC¶{ÃôﬁÎﬂ', '2002-03-04 23:00:00'),
(377, '8 Rogers Ave.', NULL, 'Everett', 79, '98201', 'URı£A`Fëœ ämÁ', '2002-03-04 23:00:00'),
(378, '90 Trujillo', NULL, 'Sedro Woolley', 79, '98284', '‰cK©\r9¶FÜ¨&∫áÙπ', '2002-03-04 23:00:00'),
(379, '68 Filling Ave.', NULL, 'Beaverton', 58, '97005', 'ºÉÄ≠ü°F±‘¸é\\…∫', '2002-03-04 23:00:00'),
(380, '3427 C Del Rio Ln', NULL, 'Anacortes', 79, '98221', 'Z~¡AVî#@Æ¸ñy’˜–]', '2002-03-04 23:00:00'),
(381, '7682 Fern Leaf Lane', NULL, 'Boston', 30, '02113', 'ÇÈúﬁ<ƒˆE∂V‚ +”n', '2002-03-04 23:00:00'),
(382, '6360 Sand Pointe Lane', NULL, 'Coronado', 9, '92118', 'WŸ\r˛’ıK®Ex(HÎ.z', '2002-03-04 23:00:00'),
(383, '20 Smiling Tree Court', NULL, 'Burbank', 9, '91502', '6SÇc’ÆDØ>¡/∆S¶9', '2002-03-04 23:00:00'),
(384, '35 Buckthorn Court', '# 1', 'Kirkland', 79, '98033', '‚Ω¶ô\0VøN´¿^Ù+ó;', '2002-03-04 23:00:00'),
(385, '207 Concerto Circle', NULL, 'Salem', 58, '97301', 'øJD°¬NCπïˆæCl', '2002-03-04 23:00:00'),
(386, '5514 Grant Street', NULL, 'Ballard', 79, '98107', '~©‚\nÙîI∫È=‹ÊS', '2002-03-04 23:00:00'),
(387, '50 Kim Court', NULL, 'Coronado', 9, '92118', 'çÖLÜû\r®HìÅ\n"=+', '2002-03-04 23:00:00'),
(388, '2834 Clifford Court', '#9', 'Anacortes', 79, '98221', 'çXäÖÉÙ\rFì◊§§^€qÔ', '2002-03-04 23:00:00'),
(389, '80 Edward Ave', NULL, 'Burien', 79, '98168', 'J>úépíLô¶T˚ï{zá', '2002-03-04 23:00:00'),
(390, '8671 Westwood Lane', NULL, 'Palo Alto', 9, '94303', '…õØÙe]√Mû~#º…\\á®', '2002-03-04 23:00:00'),
(391, '2014 Delta Road', NULL, 'Burien', 79, '98168', '˜ä¥B®y⁄ßÊ<Õ', '2002-02-24 23:00:00'),
(392, '87 S. Rising Ave', NULL, 'Lynnwood', 79, '98036', 'øZ"bóHO∑a©Æês"1', '2002-03-05 23:00:00'),
(393, '9443 Oaxaca', NULL, 'Lakewood', 9, '90712', 'Ö],!ìgB≥”y‹&©lk', '2002-03-05 23:00:00'),
(394, '581 Roundtree Place', NULL, 'Spokane', 79, '99202', '≈Jk*‹ﬁ∫Eè/‰0ù+ ', '2002-03-05 23:00:00'),
(395, '3681 South St.', NULL, 'St. Louis', 37, '63103', 'i{§®¢êhEï˛◊Í^µ8', '2002-03-05 23:00:00'),
(396, '6 Dancing Road', NULL, 'Burien', 79, '98168', 'I».ÃŸ◊CãÑ`ÂybüÌ', '2002-03-05 23:00:00'),
(397, '90 Sunny Ave', NULL, 'Berkeley', 9, '94704', '¿˙3\0E¨>¯ŒgœÖÀ', '2002-03-05 23:00:00'),
(398, '81 Ana Mile', NULL, 'Spokane', 79, '99202', 'k«,J&2KÖ» Wπ/', '2002-03-20 23:00:00'),
(399, '3459 Tri-state Ave', NULL, 'Issaquah', 79, '98027', 'ëÌKçÀ#nCÖË˜µ∂:lÙ', '2002-03-20 23:00:00'),
(400, '40 Panorama Drive', NULL, 'Glendale', 9, '91203', '\\÷Û2ym!@ÅñŒ›5÷–', '2002-03-20 23:00:00'),
(401, '8197 Hermosa', NULL, 'Salem', 58, '97301', 'É≠yéõy4Dπp∑ø`;Ó\Z', '2002-03-20 23:00:00'),
(402, '7786 Olive St', NULL, 'Olympia', 79, '98501', '£±Y<äN‹@Ä“7cs»ÙO', '2002-03-20 23:00:00'),
(403, '8040 Erie Dr', '6 Monteira', 'Houston', 73, '77003', '[z:!Ç7@Nô2Z+ì˜p', '2002-03-20 23:00:00'),
(404, '7824 Frame Ln', NULL, 'Philadelphia', 59, '19107', 'jS''ÅªAΩã=›Œ’Ë}', '2002-03-20 23:00:00'),
(405, '25 Epping Road', NULL, 'Lavender Bay', 50, '2060', 'ö≤OÑÅOõGPtyŒ1ô', '2003-08-31 23:00:00'),
(406, 'Ctrcrt Bus Pk/995-27 Paul St N', NULL, 'Lavender Bay', 50, '2060', 'Aä’ÔÍ B§d”`Î˝|~', '2003-08-31 23:00:00'),
(407, '2-252 Beauchamp Road', 'Botany Bay Industrial Estate', 'Cloverdale', 66, '6105', '´e61H¥H§t/1pîπi', '2003-08-31 23:00:00'),
(408, '65 Epping Rd', NULL, 'Lavender Bay', 50, '2060', 'ï∂Æ˜É\0MâÚÈ3˛=', '2003-08-31 23:00:00'),
(409, '99 - 6 Orion Road', NULL, 'Lane Cove', 50, '1597', '˛Äo`≠GâMø¥Ï∑æïFø', '2003-07-31 23:00:00'),
(410, '2565-175 Mitchell Road', NULL, 'Alexandria', 50, '2015', 'ñÌT\\œ°L≤¬ÛªÈÔ◊', '2003-08-31 23:00:00'),
(411, 'Chabbell Park', NULL, 'North Ryde', 50, '2113', 'TÿØ1ë Iã®§ö7‹ıõ', '2003-06-30 23:00:00'),
(412, '2520b Underwood Street', NULL, 'Lavender Bay', 50, '2060', '{’ÆÀ@RaKäÑRKfæ1', '2003-07-31 23:00:00'),
(413, '65 Epping Road', NULL, 'North Ryde', 50, '2113', 'DCö∏H£√r*7ßîã', '2003-07-31 23:00:00'),
(414, '5525 Glenferrie Road', NULL, 'Hawthorne', 64, '4171', '®Él!BπXDÄ\\⁄·Ÿ%3', '2003-06-30 23:00:00'),
(415, '2253 Miller Street', NULL, 'North Sydney', 50, '2055', 'ú)Í…È±F§∫ß9CËQM', '2003-08-31 23:00:00'),
(416, 'Level 100', '77 Southbank Boulevard', 'South Melbourne', 77, '3205', 'éA˙£4øßGêxŒ¨ìÅí¸', '2003-07-31 23:00:00'),
(417, 'Rosebery', NULL, 'Lavender Bay', 50, '2060', '˜›\rÊçﬂJø¡–˛TGh', '2003-06-30 23:00:00'),
(418, 'Licensing Account', NULL, 'Seaford', 77, '3198', ' 6‹7¢ç#@ï∫u<VPtæ', '2003-08-31 23:00:00'),
(419, 'Level 99', '12 South 10th Avenue', 'Melbourne', 77, '3000', 'ŒÃNÀ:J`A¶¢6[	Ô∆$', '2003-08-31 23:00:00'),
(420, 'Ctrcrt Bus Pk/995-27 Paul St N', NULL, 'North Ryde', 50, '2113', '"ærÑ|Lü—gÌ:‡)f', '2003-08-31 23:00:00'),
(421, '2501 Miller Street', NULL, 'North Sydney', 50, '2055', '6çéƒ/DNß(W ≈‹', '2003-08-31 23:00:00'),
(422, '6 Lord Street', NULL, 'Matraville', 50, '2036', 'ßò\n©m¯‹F®ú‚ñf¬', '2003-07-31 23:00:00'),
(423, 'Level 6', '538 Climbing Street', 'Matraville', 50, '2036', ' $±Ó¸≈\rH∏‰Q„§T''ã', '2003-07-31 23:00:00'),
(424, 'P.O. Box 990032', NULL, 'Findon', 66, '5023', 'ñ}î€MAJãu≈tvp…', '2003-07-31 23:00:00'),
(425, 'P O Box 72569', NULL, 'East Brisbane', 64, '4169', '√?† A¥ôa?∞>z=', '2003-08-31 23:00:00'),
(426, '2nd Floor', '55 Lavender Street', 'Milsons Point', 50, '2061', '8¬KbR…’O≠ø—∞∂≤•;', '2003-07-31 23:00:00'),
(427, '258 Berry Street', NULL, 'North Sydney', 50, '2055', 'ib˚¿âÄºJ± öÀ8Õ', '2003-07-31 23:00:00'),
(428, '85 Egerton Street', NULL, 'Silverwater', 50, '2264', '`¿≤ø''ÕCEóü©øk*e', '2003-06-30 23:00:00'),
(429, 'Po Box 25484', NULL, 'Springwood', 50, '2777', '3@Öc§ÔßL∑ªÙŸr=6í', '2003-07-31 23:00:00'),
(430, 'Orwith Center', '39 Herbert Street', 'St. Leonards', 50, '2065', 'Á«1&gI≤√iˆWV¡ ', '2003-08-31 23:00:00'),
(431, 'Level 7', '114 Albert Road', 'Rhodes', 50, '2138', 'ÄÁ¨\Z ‚êO∞-óö^mÈ', '2003-08-31 23:00:00'),
(432, '254a James Street Botany', NULL, 'Malabar', 50, '2036', '◊“ÓÀñ—NÅÖàg|Á7', '2004-05-31 23:00:00'),
(433, 'Level 25', '96 Lytton Rd.', 'Melbourne', 77, '3000', 'S&\r;Lˇ⁄F´W\ZFﬁ‡,u', '2003-07-31 23:00:00'),
(434, 'Level 25', '538 Climbing Street', 'Rhodes', 50, '2138', ';i]†MØJü>."†:', '2003-08-31 23:00:00'),
(435, '2253-217 Palmer Street', NULL, 'Darlinghurst', 50, '2010', 'åN¬é¡@BÄ’Œ~K⁄‰—', '2003-08-31 23:00:00'),
(436, '4250 Concord Road', NULL, 'Rhodes', 50, '2138', '6 NØ˙IFôŒ2û±Sß´', '2003-08-31 23:00:00'),
(437, 'Level 992', '56 Pitt Street', 'Melbourne', 77, '3000', '}Mˆ._Lòµ∑00ô∫', '2003-06-30 23:00:00'),
(438, 'Level 7', '201 Sussex Street', 'Matraville', 50, '2036', 'nß™Py¯‘CÆ¡–æ(J‰û', '2003-08-31 23:00:00'),
(439, 'Level 5', '157 Liverpool Street', 'Rhodes', 50, '2138', '¬$¶ñ|1IéwBíUg', '2003-06-30 23:00:00'),
(440, 'No. 6', 'Millenium Court', 'Perth', 66, '6006', '\n.`.ß&†JòtD=»»⁄◊', '2003-08-31 23:00:00'),
(441, 'Level 59', NULL, 'Alexandria', 50, '2015', '\0›πÿôïNªÔCv#<ÁO', '2003-07-31 23:00:00'),
(442, '45671 Queens Road Ct.', NULL, 'Melbourne', 77, '3000', '¯ƒ—ô”lMïÉ_´ÑØ&', '2003-06-30 23:00:00'),
(443, 'Level 7', '80 Arthur Street', 'Newcastle', 50, '2300', 'pA∆__≠ñA∑2ﬁ‹“í‹', '2003-08-31 23:00:00'),
(444, '254a Baker Street', 'Botany', 'Sydney', 50, '1002', '<âw>1\ZJõlﬂjŸ“', '2003-08-31 23:00:00'),
(445, '6388 Lake City Way', NULL, 'Burnaby', 7, 'V5A 3A6', '%/WS3ëãJ†e/ÛTÓ', '2002-08-31 23:00:00'),
(446, '52560 Free Street', NULL, 'Toronto', 57, 'M4B 1V7', '¸\ZÄ%QkH™ÑÃΩ.≈|§', '2001-07-31 23:00:00'),
(447, '22580 Free Street', NULL, 'Toronto', 57, 'M4B 1V7', 'y„Œà∏€;C∏N£^	CU\0', '2002-07-31 23:00:00'),
(448, '2575 Bloor Street East', NULL, 'Toronto', 57, 'M4B 1V6', '≠–ˆ-&	4O§PõÉø', '2003-07-31 23:00:00'),
(449, 'Station E', NULL, 'Chalk Riber', 57, 'K0J 1J0', ')wZãuÀC¶óì¥ŸO', '2001-07-31 23:00:00'),
(450, '575 Rue St Amable', NULL, 'Quebec', 63, 'G1R', 'Z4<_ud’A±{€ç''s;±', '2002-08-31 23:00:00'),
(451, '2512-4th Ave Sw', NULL, 'Calgary', 1, 'T2P 2G8', 'OdIêoŸFçªù±_˜Ï', '2002-11-30 23:00:00'),
(452, '55 Lakeshore Blvd East', NULL, 'Toronto', 57, 'M4B 1V6', '/eX£\0ÊI∂∞ﬁôƒ5', '2001-08-31 23:00:00'),
(453, '6333 Cote Vertu', NULL, 'Montreal', 63, 'H1Y 2H7', 'ÚÅV5ùM"Eø†[ÊCîÿ', '2003-08-31 23:00:00'),
(454, '3255 Front Street West', NULL, 'Toronto', 57, 'M4B 1V6', '}≈MÔããt@µ¨æˆ]æ¡', '2003-07-31 23:00:00'),
(455, '2550 Signet Drive', NULL, 'Weston', 57, 'M9V 4W3', 'œÇ’C_ÈaH∫`-«¶', '2002-07-31 23:00:00'),
(456, '6777 Kingsway', NULL, 'Burnaby', 7, 'V5H 3Z7', '>8;/•}@´°9á®à', '2002-07-31 23:00:00'),
(457, '5250-505 Burning St', NULL, 'Vancouver', 7, 'V7L 4J4', 'a,ì=xOäWAo%Åz∫', '2002-06-30 23:00:00'),
(458, '600 Slater Street', NULL, 'Ottawa', 57, 'K4B 1S2', 'BÓÙI‚fN¥<¢éü∆<†', '2001-06-30 23:00:00'),
(459, '25575 The Queensway', NULL, 'Etobicoke', 57, 'M9W 3P3', 'Í5ba6‹9Løëˇ·+∂v‡', '2001-07-31 23:00:00'),
(460, '2521 McPherson Street', NULL, 'Markham', 57, 'L3S 3K2', '¨o}U].BÖ∏t?¨Å≤', '2003-07-31 23:00:00'),
(461, '2560 Bay Street', NULL, 'Toronto', 57, 'M4B 1V7', '®hr˝NÆπ?ÿŸÒS', '2002-07-31 23:00:00'),
(462, '630 University Avenue', NULL, 'Toronto', 57, 'M4B 1V7', '≠Ω’''}dVJÖöºjÇØ}Õ', '2001-07-31 23:00:00'),
(463, '992 St Clair Ave East', NULL, 'Toronto', 57, 'M4B 1V7', '˙QÌ÷—mFô‡d∫ê5Æ', '2001-08-31 23:00:00'),
(464, '99, Rue Saint-pierre', NULL, 'Pnot-Rouge', 63, 'J1E 2T7', '6Ó°ƒIÅ∑F£¶0òzé', '2001-06-30 23:00:00'),
(465, '25245 Rue Sherbrooke Ouest', NULL, 'Montreal', 63, 'H1Y 2H5', 'åÓí''O∏=íQ G', '2003-06-30 23:00:00'),
(466, '655-4th Ave S.W.', NULL, 'Calgary', 1, 'T2P 2G8', '∫≈	(qUDÉ-\rıá$äZ', '2001-07-31 23:00:00'),
(467, '25900-700-9th Ave S.W.', NULL, 'Calgary', 1, 'T2P 2G8', 'àVJŒ\rGôIê0G‘Y', '2001-10-31 23:00:00'),
(468, 'Po Box 83270', NULL, 'Vancouver', 7, 'V7L 4J4', 'ˇ]\n¿4±\0IïaÊ~ÎB_ü', '2003-07-31 23:00:00'),
(469, '400-25155 West Pender St', NULL, 'Vancouver', 7, 'V7L 4J4', '˘h∏;‹CçﬁÖˇ \0‘ﬁ', '2003-08-31 23:00:00'),
(470, '2511 Baker Road', NULL, 'Toronto', 57, 'M4B 1V7', 'óMìnπiœOûNVøîÂ)Ü', '2001-08-31 23:00:00'),
(471, '770 Notre Datme Quest Bureau 800', NULL, 'Montreal', 63, 'H1Y 2H7', '⁄^—1˚Mßå9{c5¯[', '2001-08-31 23:00:00'),
(472, '250551 Shellbridge Way', NULL, 'Richmond', 7, 'V6B 3P7', '{\Zj\Z‚=G®Ù®ù˙“', '2001-08-31 23:00:00'),
(473, '595 Burning Street', NULL, 'Vancouver', 7, 'V7L 4J4', 'Ö:»~ÛL±=9&''vò≤', '2001-08-31 23:00:00'),
(474, '252345 8810th Avenue', NULL, 'Surrey', 7, 'V3T 4W3', 'ó†|D}ÄI§1èØ≠lÌ', '2001-08-31 23:00:00'),
(475, '2512-410th Avenue S.W.', NULL, 'Calgary', 1, 'T2P 2G8', 'πôlÏ‚a\0DÅÄ èZl~ˇ', '2003-08-31 23:00:00'),
(476, '258 King Street East', NULL, 'Toronto', 57, 'M4B 1V7', '•p«êt§—Cög]„6˘‹', '2001-07-31 23:00:00'),
(477, '6th Floor Ferguson Block', NULL, 'Toronto', 57, 'M4B 1V7', 'g∞Û9c"ëE´˘’!\r§˜É', '2001-07-31 23:00:00'),
(478, '2545 King Street West', NULL, 'Toronto', 57, 'M4B 1V7', '∑†(Öâ''Eª{∑_UÙÿﬁ', '2001-07-31 23:00:00'),
(479, '2550 Middlefield Road', NULL, 'Scarborough', 57, 'M1V 4M2', 'øÊ≥œFß8ä†ÎXz˚', '2001-07-31 23:00:00'),
(480, '25 First Canadian Place', NULL, 'Toronto', 57, 'M4B 1V5', '≤	†!óE´Ö"º„»+,', '2001-07-31 23:00:00'),
(481, '65 Gamelin Street', NULL, 'Hull', 63, '8Y', '∫s^ÛègJÄºcÖß¶À$', '2002-07-31 23:00:00'),
(482, '2500 University Avenue', NULL, 'Toronto', 57, 'M4B 1V5', '5zûËO•˜˛πã6êî', '2001-06-30 23:00:00'),
(483, '955 Green Valley Crescent', NULL, 'Ottawa', 57, 'K4B 1S1', '√C∑∆0¯‰C∫X›6¸E', '2003-08-31 23:00:00'),
(484, '2510 Crew Court', NULL, 'Montreal', 63, 'H1Y 2H8', '¡ÌADqkMúΩC¬5è°', '2004-05-31 23:00:00'),
(485, '9900-6400 Boul, Taschereau', NULL, 'Brossard', 63, 'J4Z 1R4', '¸“F|„/@†ìLÒènT', '2002-06-30 23:00:00'),
(486, '600 Boul. Rene-levesque Ouest', NULL, 'Montreal', 63, 'H1Y 2H7', '‰I ’dCïEì>â∑On', '2002-06-30 23:00:00'),
(487, '9259 - 1110th Avenue Sw', NULL, 'Calgary', 1, 'T2P 2G8', 'v…Z''#\róMüXªm¿â', '2002-08-31 23:00:00'),
(488, '45259 Canada Way', NULL, 'Burnaby', 7, 'V5G 4S4', 'Fh-m?NGç1≠:Y¿Œ∞', '2003-07-31 23:00:00'),
(489, '9960 King Street E.', NULL, 'Toronto', 57, 'M4B 1V5', 'V.cÎôBGûë"CΩÀb', '2003-07-31 23:00:00'),
(490, '9979 Bayview Drive', NULL, 'Barrie', 57, 'L4N', 'ò*◊Ö1ˆ|Eèˇ˙ÏPè]', '2002-07-31 23:00:00'),
(491, '20225 Lansing Ave', NULL, 'Montreal', 63, 'H1Y 2H7', 'a¢µ©c$âDôQÍœ¢öÇ1', '2003-08-31 23:00:00'),
(492, '99954 Boul. Laurier, Local 060, Place', NULL, 'Sainte-Foy', 63, 'G1W', '|ﬁT:?_CßµÛ\0Uﬂºh', '2003-08-31 23:00:00'),
(493, '6th Floor 5250 Main Street', NULL, 'Winnipeg', 31, 'R3', 'ÿs¨\nˇΩBÖ·û∫«4?', '2003-08-31 23:00:00'),
(494, 'Box 99354 300 Union Street', NULL, 'Saint John', 41, 'E2P 1E3', '®wˇ!‹9ÿDë|˝÷E€˘Î', '2002-06-30 23:00:00'),
(495, 'Suite 800 2530 Slater Street', NULL, 'Ottawa', 57, 'K4B 1T7', '’:c∆m\0gIπ~y›Hß\0', '2002-08-31 23:00:00'),
(496, 'Suite 500 995 W. 11th Avenue', NULL, 'Mississauga', 57, 'L5A 1H6', '”\ZlI%)"Càâ\n∂g', '2003-07-31 23:00:00');
INSERT INTO `address` (`AddressID`, `AddressLine1`, `AddressLine2`, `City`, `StateProvinceID`, `PostalCode`, `rowguid`, `ModifiedDate`) VALUES
(497, '#9900 2700 Production Way', NULL, 'Burnaby', 7, 'V5A 4X1', '(e™Q\nÑ@ÑDß«Œe', '2001-07-31 23:00:00'),
(498, '25537 Hillside Avenue', NULL, 'Victoria', 7, 'V8V', '‡$\\8‚…@∫…ï◊\r[i\0', '2001-07-31 23:00:00'),
(499, 'Suite 2502 410 Albert Street', NULL, 'Waterloo', 57, 'N2V', 'õ	DÛ|DÉøæK™\nÉ', '2002-07-31 23:00:00'),
(500, '5700 Explorer Drive', NULL, 'Mississauga', 57, 'L4W 5J3', '˙◊˛ˆŸ9`J°ı"HûU˝', '2001-07-31 23:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
