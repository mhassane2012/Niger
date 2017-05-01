-- phpMyAdmin SQL Dump

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `adventureworks`
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
(1, '1970 Napa Ct.', NULL, 'Bothell', 79, '98011', '\r˭��6?H��X\\-N��', '1998-01-03 23:00:00'),
(2, '9833 Mt. Dias Blv.', NULL, 'Bothell', 79, '98011', '�K�24��K�s��`��', '1998-12-31 23:00:00'),
(3, '7484 Roundtree Drive', NULL, 'Bothell', 79, '98011', '#iPLm,E�|����B�', '2003-04-07 23:00:00'),
(4, '9539 Glenside Dr', NULL, 'Bothell', 79, '98011', 'xl���KG���	���', '1999-03-06 23:00:00'),
(5, '1226 Shoe St.', NULL, 'Bothell', 79, '98011', '7����J�J���I���', '1999-01-19 23:00:00'),
(6, '1399 Firestone Drive', NULL, 'Bothell', 79, '98011', '������D�z3��O\0u', '1999-03-16 23:00:00'),
(7, '5672 Hale Dr.', NULL, 'Bothell', 79, '98011', 't�u4lAM��D�jF', '2000-01-11 23:00:00'),
(8, '6387 Scenic Avenue', NULL, 'Bothell', 79, '98011', '�7�M�I�1�}!�i', '1999-01-17 23:00:00'),
(9, '8713 Yosemite Ct.', NULL, 'Bothell', 79, '98011', '!��&�vxL�AO�9�\Z', '2002-06-30 23:00:00'),
(10, '250 Race Court', NULL, 'Bothell', 79, '98011', '�sk��xC�U�j�L', '1999-01-02 23:00:00'),
(11, '1318 Lasalle Street', NULL, 'Bothell', 79, '98011', '3����I���g��i', '2003-03-31 23:00:00'),
(12, '5415 San Gabriel Dr.', NULL, 'Bothell', 79, '98011', '��,���O��fko"', '2003-02-05 23:00:00'),
(13, '9265 La Paz', NULL, 'Bothell', 79, '98011', 'R/���SE��g�gҊ�', '2004-01-14 23:00:00'),
(14, '8157 W. Book', NULL, 'Bothell', 79, '98011', '�XơSŝJ���Pӛd�', '2000-01-04 23:00:00'),
(15, '4912 La Vuelta', NULL, 'Bothell', 79, '98011', 'J��ةWN�|�	(���', '2003-12-19 23:00:00'),
(16, '40 Ellis St.', NULL, 'Bothell', 79, '98011', '_�`˖C�ǧ�.�\Z', '2002-12-10 23:00:00'),
(17, '6696 Anchor Drive', NULL, 'Bothell', 79, '98011', 'G;��g�''G��h|GH,', '2003-12-09 23:00:00'),
(18, '1873 Lion Circle', NULL, 'Bothell', 79, '98011', '�T8���F���ds', '2003-12-31 23:00:00'),
(19, '3148 Rose Street', NULL, 'Bothell', 79, '98011', '�zk���D���l�', '2004-05-03 23:00:00'),
(20, '6872 Thornwood Dr.', NULL, 'Bothell', 79, '98011', '�K���C���w�', '1999-03-08 23:00:00'),
(21, '5747 Shirley Drive', NULL, 'Bothell', 79, '98011', 'י2���U@��Y�E�W', '1999-03-14 23:00:00'),
(22, '636 Vine Hill Way', NULL, 'Portland', 58, '97205', '%d''sO���,��<', '2001-06-23 23:00:00'),
(23, '6657 Sand Pointe Lane', NULL, 'Seattle', 79, '98104', '�V���P�J�\\\Z>M*�f', '1999-02-15 23:00:00'),
(24, '80 Sunview Terrace', NULL, 'Duluth', 36, '55802', '���XnpF��\Z��� ', '2001-06-23 23:00:00'),
(25, '9178 Jumping St.', NULL, 'Dallas', 73, '75201', '�;���HTF���z���', '2002-08-31 23:00:00'),
(26, '5725 Glaze Drive', NULL, 'San Francisco', 9, '94109', 'YYAwM��p��V\0', '2001-06-23 23:00:00'),
(27, '2487 Riverside Drive', NULL, 'Nevada', 74, '84407', '����*k�C�aH�M�p�', '2001-06-23 23:00:00'),
(28, '9228 Via Del Sol', NULL, 'Phoenix', 6, '85004', '�^�>��F��;��t', '2001-08-31 23:00:00'),
(29, '8291 Crossbow Way', NULL, 'Memphis', 72, '38103', '���|"+A��3z����', '2001-06-23 23:00:00'),
(30, '9707 Coldwater Drive', NULL, 'Orlando', 15, '32804', 'Y1t�6eJ�"\0m�5W', '2001-07-31 23:00:00'),
(31, '9100 Sheppard Avenue North', NULL, 'Ottawa', 57, 'K4B 1T7', '&�Md��@��56Mڰ�', '2001-06-23 23:00:00'),
(32, '26910 Indela Road', NULL, 'Montreal', 63, 'H1Y 2H5', 'b_���:~N��Zo\0͘-', '2002-07-31 23:00:00'),
(33, '10203 Acorn Avenue', NULL, 'Calgary', 1, 'T2P 2G8', 'ӆy#YM�.k\ZkZa�', '2001-06-23 23:00:00'),
(34, '94, rue Descartes', NULL, 'Bordeaux', 119, '33000', '�^�W�C��ZK9�K�', '2004-01-22 09:09:29'),
(35, 'Pascalstr 951', NULL, 'Berlin', 20, '14111', 'hυ)U��E��{�MF�', '2003-06-23 23:00:00'),
(36, '34 Waterloo Road', NULL, 'Melbourne', 77, '3000', '���\0��H���Y�d6', '2003-06-23 23:00:00'),
(37, 'Downshire Way', NULL, 'Cambridge', 14, 'BA5 3HX', '����PK@�|��5��', '2002-06-23 23:00:00'),
(38, '8154 Via Mexico', NULL, 'Detroit', 35, '48226', '��T�z�D��ZI,�', '2001-06-23 23:00:00'),
(39, '3997 Via De Luna', NULL, 'Cambridge', 30, '02139', 'm����TJ�2��e��', '2002-10-24 23:00:00'),
(40, '1902 Santa Cruz', NULL, 'Bothell', 79, '98011', 'G\\Z�B��Әx\r�', '2000-03-03 23:00:00'),
(41, '793 Crawford Street', NULL, 'Kenmore', 79, '98028', '���Xt��G���w&�', '2004-04-24 23:00:00'),
(42, '463 H Stagecoach Rd.', NULL, 'Kenmore', 79, '98028', '\rT,x�>M�p��[', '1999-02-20 23:00:00'),
(43, '5203 Virginia Lane', NULL, 'Kenmore', 79, '98028', '��BC��K̦CC', '2000-03-15 23:00:00'),
(44, '4095 Cooper Dr.', NULL, 'Kenmore', 79, '98028', '���lQ�L��_�F�K', '1999-01-27 23:00:00'),
(45, '6697 Ridge Park Drive', NULL, 'Kenmore', 79, '98028', '40��a�IC�7�GȌ�', '1998-12-26 23:00:00'),
(46, '5669 Ironwood Way', NULL, 'Kenmore', 79, '98028', '1�ҏ%��N�X���', '1999-03-01 23:00:00'),
(47, '8192 Seagull Court', NULL, 'Kenmore', 79, '98028', '��=7��I��-^$q2', '1999-02-11 23:00:00'),
(48, '5553 Cash Avenue', NULL, 'Kenmore', 79, '98028', '^u��OA��j� bTC', '1998-04-03 23:00:00'),
(49, '7048 Laurel', NULL, 'Kenmore', 79, '98028', 'g�r���\0B�e� "��', '1999-03-04 23:00:00'),
(50, '25 95th Ave NE', NULL, 'Kenmore', 79, '98028', '�(Ԋ�MJ��m4�_;�', '1999-03-09 23:00:00'),
(51, '3280 Pheasant Circle', NULL, 'Snohomish', 79, '98296', '��\n�+F"C�gǵ�h��', '1998-12-31 23:00:00'),
(52, '4231 Spar Court', NULL, 'Snohomish', 79, '98296', '�?��E�Ӆs�R�', '1999-02-20 23:00:00'),
(53, '1285 Greenbrier Street', NULL, 'Snohomish', 79, '98296', '�+�����D�&��o`�', '1999-01-28 23:00:00'),
(54, '5724 Victory Lane', NULL, 'Snohomish', 79, '98296', '''���NE�K�;�Dc', '2000-02-29 23:00:00'),
(55, '591 Merriewood Drive', NULL, 'Snohomish', 79, '98296', 'hF1���@D�2��+px', '1999-03-19 23:00:00'),
(56, '3114 Notre Dame Ave.', NULL, 'Snohomish', 79, '98296', '圢��~dN��b���', '1998-01-30 23:00:00'),
(57, '7230 Vine Maple Street', NULL, 'Snohomish', 79, '98296', '^�_,nyfF�I����\0X', '1999-02-22 23:00:00'),
(58, '2601 Cambridge Drive', NULL, 'Snohomish', 79, '98296', '�fD�<@���M5"', '1999-01-05 23:00:00'),
(59, '2115 Passing', NULL, 'Snohomish', 79, '98296', '�?�w���@�QR�&zZa', '1998-12-31 23:00:00'),
(60, '4852 Chaparral Court', NULL, 'Snohomish', 79, '98296', 'z�WT�RPA�ꖴ&E�', '2000-01-25 23:00:00'),
(61, '7726 Driftwood Drive', NULL, 'Monroe', 79, '98272', '>7��Z@�j�h�D#�', '1996-07-23 23:00:00'),
(62, '3841 Silver Oaks Place', NULL, 'Monroe', 79, '98272', '�\Z�-eA�K�=���J', '1998-12-28 23:00:00'),
(63, '9652 Los Angeles', NULL, 'Monroe', 79, '98272', '�1��>8C��_�B��', '1999-02-27 23:00:00'),
(64, '4566 La Jolla', NULL, 'Monroe', 79, '98272', 'h��9�%AK������b', '1999-02-08 23:00:00'),
(65, '1356 Grove Way', NULL, 'Monroe', 79, '98272', '����V��J���=�\r��', '1999-03-17 23:00:00'),
(66, '4775 Kentucky Dr.', 'Unit E', 'Monroe', 79, '98272', '�v(F��N��g��I��', '2004-06-26 23:00:00'),
(67, '4734 Sycamore Court', NULL, 'Monroe', 79, '98272', '6���n��C�Տ1�7u�', '1999-01-20 23:00:00'),
(68, '896 Southdale', NULL, 'Monroe', 79, '98272', 'e����@O��CȂ���', '1999-03-29 23:00:00'),
(69, '2275 Valley Blvd.', NULL, 'Monroe', 79, '98272', '��)K�\ZB��R��=2', '1999-02-14 23:00:00'),
(70, '1792 Belmont Rd.', NULL, 'Monroe', 79, '98272', '�e_1:�A���\r4Hl�', '1999-01-02 23:00:00'),
(71, '5734 Ashford Court', NULL, 'Monroe', 79, '98272', '���\\Ax�I��i�Ҙ�', '1998-03-15 23:00:00'),
(72, '5030 Blue Ridge Dr.', NULL, 'Monroe', 79, '98272', '�qQ|�fF�/�	C�#9', '1999-03-09 23:00:00'),
(73, '158 Walnut Ave', NULL, 'Monroe', 79, '98272', '$��*��WI��b�ؒ5', '1999-03-10 23:00:00'),
(74, '8310 Ridge Circle', NULL, 'Monroe', 79, '98272', '�x���4C��-0n�s�', '1998-12-31 23:00:00'),
(75, '3747 W. Landing Avenue', NULL, 'Monroe', 79, '98272', '�JR�FpF�/Xj]�`', '1999-03-31 23:00:00'),
(76, '2598 La Vista Circle', NULL, 'Duvall', 79, '98019', '@�a6鍁L�Nfla�', '1999-03-06 23:00:00'),
(77, '9693 Mellowood Street', NULL, 'Duvall', 79, '98019', 'b:;�a5xC�TQ�#�', '1998-03-22 23:00:00'),
(78, '1825 Corte Del Prado', NULL, 'Duvall', 79, '98019', '����b�5J��Bx���', '1999-01-27 23:00:00'),
(79, '5086 Nottingham Place', NULL, 'Duvall', 79, '98019', 'X09�#M�:�8]h', '2000-02-17 23:00:00'),
(80, '3977 Central Avenue', NULL, 'Duvall', 79, '98019', '��0�xO��,��}Y�', '1999-03-05 23:00:00'),
(81, '8209 Green View Court', NULL, 'Duvall', 79, '98019', '�L�A"zB�o7yc�B', '2000-03-22 23:00:00'),
(82, '8463 Vista Avenue', NULL, 'Duvall', 79, '98019', '���<O<A�A��F��', '1999-03-24 23:00:00'),
(83, '5379 Treasure Island Way', '# 14', 'Duvall', 79, '98019', '{�)���JN��MqZ/^', '1999-03-07 23:00:00'),
(84, '3421 Bouncing Road', NULL, 'Duvall', 79, '98019', 'G���^N��`޳M��', '1999-01-01 23:00:00'),
(85, '991 Vista Verde', NULL, 'Duvall', 79, '98019', '���d�O���75���', '1999-03-04 23:00:00'),
(86, '390 Ridgewood Ct.', NULL, 'Carnation', 79, '98014', '6����ZO��+��`��', '1999-01-20 23:00:00'),
(87, '1411 Ranch Drive', NULL, 'Carnation', 79, '98014', 'e�����O����K!�', '1999-03-09 23:00:00'),
(88, '9666 Northridge Ct.', NULL, 'Carnation', 79, '98014', ':m1���A��{��#', '1999-01-01 23:00:00'),
(89, '3074 Arbor Drive', NULL, 'Carnation', 79, '98014', '�/���CF�d)�d8�', '1999-01-14 23:00:00'),
(90, '9752 Jeanne Circle', NULL, 'Carnation', 79, '98014', 'ՂUV�M�3c2ҡ�', '2000-02-09 23:00:00'),
(91, '7166 Brock Lane', NULL, 'Seattle', 79, '98104', '�%�!7%�E���)��', '1999-01-15 23:00:00'),
(92, '7126 Ending Ct.', NULL, 'Seattle', 79, '98104', 'ˮ�޴AD���u�)�', '1998-01-18 23:00:00'),
(93, '4598 Manila Avenue', NULL, 'Seattle', 79, '98104', '�5�C!I�~���^�', '2000-02-29 23:00:00'),
(94, '5666 Hazelnut Lane', NULL, 'Seattle', 79, '98104', 'S�3F0H��QmF��', '1999-03-27 23:00:00'),
(95, '1220 Bradford Way', NULL, 'Seattle', 79, '98104', '�pt���0N��nwRN', '1999-01-08 23:00:00'),
(96, '5375 Clearland Circle', NULL, 'Seattle', 79, '98104', '+�W���H��w�y�g�', '1999-02-04 23:00:00'),
(97, '2639 Anchor Court', NULL, 'Seattle', 79, '98104', '\r=���F��Vˊ�', '1998-04-10 23:00:00'),
(98, '502 Alexander Pl.', NULL, 'Seattle', 79, '98104', '�uֳ���B�\r���T', '1999-02-25 23:00:00'),
(99, '5802 Ampersand Drive', NULL, 'Seattle', 79, '98104', '��|�-N��t��*~\0', '1999-01-31 23:00:00'),
(100, '5125 Cotton Ct.', NULL, 'Seattle', 79, '98104', ' �k��g&J������', '1999-03-06 23:00:00'),
(101, '3243 Buckingham Dr.', '# 207', 'Seattle', 79, '98104', '�y�TlL���v�R�', '1999-03-18 23:00:00'),
(102, '3029 Pastime Dr', '# 2', 'Seattle', 79, '98104', '��w^�rrE��\Z\ZZyi�', '1999-02-04 23:00:00'),
(103, '9537 Ridgewood Drive', NULL, 'Seattle', 79, '98104', 'I{o�	��B���\\=l', '2000-03-07 23:00:00'),
(104, '9964 North Ridge Drive', NULL, 'Seattle', 79, '98104', '5	V;I��E�X=	ı�>', '1999-03-01 23:00:00'),
(105, '1619 Stillman Court', NULL, 'Seattle', 79, '98104', '��{:e��C�����`�', '1999-01-19 23:00:00'),
(106, '2144 San Rafael', NULL, 'Seattle', 79, '98104', '�*�����C��Oe�w	', '1999-02-05 23:00:00'),
(107, '7403 N. Broadway', NULL, 'Seattle', 79, '98104', 'ٝ��gh�D�Z���o', '1999-02-01 23:00:00'),
(108, '7842 Ygnacio Valley Road', NULL, 'Seattle', 79, '98104', 'N\0f!]@��j^Aw', '1999-01-10 23:00:00'),
(109, '874 Olivera Road', NULL, 'Seattle', 79, '98104', '�h���F����I&)', '2000-03-26 23:00:00'),
(110, '1064 Slow Creek Road', NULL, 'Seattle', 79, '98104', '��J�EI����X�|', '1999-01-08 23:00:00'),
(111, '77 Birchwood', NULL, 'Seattle', 79, '98104', 'B;~�HL@��e�B�h', '1999-02-27 23:00:00'),
(112, '7765 Sunsine Drive', NULL, 'Seattle', 79, '98104', 'z�@[�KM�W�\n7�L', '1999-03-22 23:00:00'),
(113, '1102 Ravenwood', NULL, 'Seattle', 79, '98104', '=W���L����Pbfp', '2000-01-15 23:00:00'),
(114, '1398 Yorba Linda', NULL, 'Seattle', 79, '98104', 'Q�,Þ4�B�ap��', '1999-03-11 23:00:00'),
(115, '4948 West 4th St', NULL, 'Seattle', 79, '98104', '!�����BJ�CgڅX�', '1999-03-16 23:00:00'),
(116, '8290 Margaret Ct.', NULL, 'Seattle', 79, '98104', 'G�Oۙ�E�d:���M', '1999-02-10 23:00:00'),
(117, '426 San Rafael', NULL, 'Seattle', 79, '98104', '�P�\\;��I�`\n%훁', '1999-03-11 23:00:00'),
(118, '136 Balboa Court', NULL, 'Seattle', 79, '98104', '�[��%.B��OJ��', '1999-01-25 23:00:00'),
(119, '7439 Laguna Niguel', NULL, 'Seattle', 79, '98104', '〛���M�0?�2OH', '1998-12-29 23:00:00'),
(120, '6498 Mining Rd.', NULL, 'Seattle', 79, '98104', 'R���&�tL���00��4', '1999-03-11 23:00:00'),
(121, '6578 Woodhaven Ln.', NULL, 'Seattle', 79, '98104', '��ꄶ�+I��vy8r�', '1998-12-27 23:00:00'),
(122, '2354 Frame Ln.', NULL, 'Seattle', 79, '98104', '\r�(�gH�:�/��', '2000-01-18 23:00:00'),
(123, '6843 San Simeon Dr.', NULL, 'Seattle', 79, '98104', '� �''pg�M�W�ZtUS', '1999-02-26 23:00:00'),
(124, '7616 Honey Court', NULL, 'Seattle', 79, '98104', '��jT�A�%��Zc�', '1999-01-05 23:00:00'),
(125, '931 Corte De Luna', NULL, 'Seattle', 79, '98104', '�a�,�!�E�����z', '1999-01-08 23:00:00'),
(126, '7594 Alexander Pl.', NULL, 'Seattle', 79, '98104', 'Pw��3�RC�|/�7�Ѧ', '1999-01-10 23:00:00'),
(127, '7127 Los Gatos Court', NULL, 'Seattle', 79, '98104', '��HV�JI���˱���', '1998-12-30 23:00:00'),
(128, '8656 Lakespring Place', NULL, 'Seattle', 79, '98104', '+���^�7K�{�(z1', '2000-02-05 23:00:00'),
(129, '5025 Holiday Hills', NULL, 'Seattle', 79, '98104', '�ՔIi]@��z��x', '1999-01-26 23:00:00'),
(130, '5376 Catanzaro Way', NULL, 'Seattle', 79, '98104', '|����A��:��P�', '1999-03-28 23:00:00'),
(131, '504 O St.', NULL, 'Edmonds', 79, '98020', '�X��K�+jf�n{', '1998-03-03 23:00:00'),
(132, '6870 D Bel Air Drive', NULL, 'Edmonds', 79, '98020', '0j1�k�oK�\\aoj�p�', '2000-03-08 23:00:00'),
(133, '8152 Claudia Dr.', NULL, 'Edmonds', 79, '98020', '8Ǻ{��A� T���_', '1999-02-05 23:00:00'),
(134, '6057 Hill Street', NULL, 'Edmonds', 79, '98020', '����NAJ���]��', '1999-01-15 23:00:00'),
(135, '2812 Mazatlan', NULL, 'Edmonds', 79, '98020', '�fR���A�\r�n��{', '1999-03-22 23:00:00'),
(136, '172 Turning Dr.', NULL, 'Edmonds', 79, '98020', '�k�7�.MM��D���LG', '1999-01-12 23:00:00'),
(137, '9784 Mt Etna Drive', NULL, 'Edmonds', 79, '98020', 'Hg&�nlA����ȱS#', '1999-01-16 23:00:00'),
(138, '2059 Clay Rd', NULL, 'Edmonds', 79, '98020', ';X����J���_΂', '1999-01-28 23:00:00'),
(139, '2687 Ridge Road', NULL, 'Edmonds', 79, '98020', '�r�%�L�:��	��a', '1999-02-13 23:00:00'),
(140, '371 Apple Dr.', NULL, 'Edmonds', 79, '98020', '�!��#%�L��sO�a', '1999-02-07 23:00:00'),
(141, '3281 Hillview Dr.', NULL, 'Edmonds', 79, '98020', 'J�ଶ�O�#\Z9�N�Q', '1999-01-10 23:00:00'),
(142, '2080 Sycamore Drive', NULL, 'Edmonds', 79, '98020', '\r�A����B�.��Ttz\0', '1999-01-28 23:00:00'),
(143, '7511 Cooper Dr.', NULL, 'Edmonds', 79, '98020', 'J	զ#�E��\n�.{o�', '2000-03-18 23:00:00'),
(144, '9825 Coralie Drive', NULL, 'Edmonds', 79, '98020', 'I�lq�UB��j�_�', '1999-02-06 23:00:00'),
(145, '8411 Mt. Orange Place', NULL, 'Edmonds', 79, '98020', '�3��ɿE�����v �', '1999-01-12 23:00:00'),
(146, '207 Berry Court', NULL, 'Edmonds', 79, '98020', '��t���7G��	��a�', '1999-02-03 23:00:00'),
(147, '1061 Buskrik Avenue', NULL, 'Edmonds', 79, '98020', '�f�i>SO�uX��T��', '1999-04-01 23:00:00'),
(148, '3632 Bank Way', NULL, 'Edmonds', 79, '98020', '��{`�~D�Ԡ���G', '2000-03-18 23:00:00'),
(149, '3026 Anchor Drive', NULL, 'Edmonds', 79, '98020', 'K��M�J�MX��i�', '2000-02-22 23:00:00'),
(150, '7338 Green St.', NULL, 'Edmonds', 79, '98020', '�١��D�\\�ٛ', '1999-03-22 23:00:00'),
(151, '2038 Encino Drive', NULL, 'Edmonds', 79, '98020', '�$���J�p�8~͹', '1999-02-24 23:00:00'),
(152, '2466 Clearland Circle', NULL, 'Edmonds', 79, '98020', '�����(J�c��pq��', '2000-01-22 23:00:00'),
(153, '9277 Country View Lane', NULL, 'Edmonds', 79, '98020', '��}}��A��R\\ύ%', '1998-02-25 23:00:00'),
(154, '5423 Champion Rd.', NULL, 'Edmonds', 79, '98020', 'S)[.�hE��Z�\Z��c', '1999-01-24 23:00:00'),
(155, '2046 Las Palmas', NULL, 'Edmonds', 79, '98020', '�\0o\Z��H�+68)�E', '1999-02-22 23:00:00'),
(156, '8684 Military East', NULL, 'Bellevue', 79, '98004', 'M�QZP��O��ξ��$�', '1998-12-26 23:00:00'),
(157, '7270 Pepper Way', NULL, 'Bellevue', 79, '98004', '���ɮzL����\\b', '1998-12-28 23:00:00'),
(158, '6058 Hill Street', '# 4', 'Bellevue', 79, '98004', '����"+N�w�\Z���&', '2000-01-18 23:00:00'),
(159, '1648 Eastgate Lane', NULL, 'Bellevue', 79, '98004', 'K<���u%M���\\��', '1999-02-28 23:00:00'),
(160, '3454 Bel Air Drive', NULL, 'Bellevue', 79, '98004', '�J�����I�M�$sd�', '1999-01-30 23:00:00'),
(161, '3067 Maya', NULL, 'Bellevue', 79, '98004', '>�b���I�V�4�l�2', '2000-02-25 23:00:00'),
(162, '3197 Thornhill Place', NULL, 'Bellevue', 79, '98004', '�^���;>J�RΒ��K�', '1999-01-22 23:00:00'),
(163, '3919 Pinto Road', NULL, 'Bellevue', 79, '98004', '��vV#�B�8�˝�', '1999-03-17 23:00:00'),
(164, '7396 Stratton Circle', NULL, 'Bellevue', 79, '98004', '�`rR��M�ќ�_�z', '2000-02-17 23:00:00'),
(165, '9745 Bonita Ct.', NULL, 'Bellevue', 79, '98004', '���|	KfD�ӄ�2�Ac', '1999-03-04 23:00:00'),
(166, '3670 All Ways Drive', NULL, 'Bellevue', 79, '98004', '�''���A�ӆ��', '1998-12-25 23:00:00'),
(167, '7221 Peachwillow Street', NULL, 'Bellevue', 79, '98004', '�K)���@��+#�O�', '2000-03-27 23:00:00'),
(168, '1343 Prospect St', NULL, 'Bellevue', 79, '98004', '6m8�v�@�0N@� ', '1999-02-10 23:00:00'),
(169, '6448 Castle Court', NULL, 'Bellevue', 79, '98004', '\nĶߟ�L��-�AJ', '1998-12-26 23:00:00'),
(170, '7902 Grammercy Lane', 'Unit A', 'Bellevue', 79, '98004', '\\tD\\\Z�O��4]NG�', '2000-01-04 23:00:00'),
(171, '8668 Via Neruda', NULL, 'Bellevue', 79, '98004', 'J3O��DJ�.�W�''��', '1999-03-26 23:00:00'),
(172, '4777 Rockne Drive', NULL, 'Bellevue', 79, '98004', '����JȂ@�p����', '1999-02-24 23:00:00'),
(173, '620 Woodside Ct.', NULL, 'Bellevue', 79, '98004', '^.���8K���&���L', '2001-01-17 23:00:00'),
(174, '6307 Greenbelt Way', NULL, 'Bellevue', 79, '98004', '���\nu��B� ��W�E�', '2001-03-09 23:00:00'),
(175, '3284 S. Blank Avenue', NULL, 'Bellevue', 79, '98004', '�d0����A����lp�', '1999-01-18 23:00:00'),
(176, '8751 Norse Drive', NULL, 'Bellevue', 79, '98004', 'w����J�\n� �E��', '2000-01-28 23:00:00'),
(177, '6968 Wren Ave.', NULL, 'Bellevue', 79, '98004', '�����&A�67z��/�', '1999-03-12 23:00:00'),
(178, '4311 Clay Rd', NULL, 'Bellevue', 79, '98004', '�nOFQa�G�y$�4-Q', '1998-12-30 23:00:00'),
(179, '771 Northridge Drive', '# 495', 'Bellevue', 79, '98004', '�EV3յ�K��"&|���', '2002-07-08 23:00:00'),
(180, '2947 Vine Lane', NULL, 'Bellevue', 79, '98004', '��5v?��G��jZ%}', '2000-02-24 23:00:00'),
(181, '9320 Teakwood Dr.', NULL, 'Bellevue', 79, '98004', '1<x{�KA�hQ���<', '1999-02-07 23:00:00'),
(182, '3711 Rollingwood Dr', NULL, 'Bellevue', 79, '98004', 'V�\0���@�������', '1999-03-15 23:00:00'),
(183, '6118 Grasswood Circle', NULL, 'Bellevue', 79, '98004', 'Xr����B�ɵZ~�k�', '2000-01-10 23:00:00'),
(184, '5678 Clear Court', NULL, 'Bellevue', 79, '98004', '��xk!X�C�QTzٴɖ', '1999-03-12 23:00:00'),
(185, '2681 Eagle Peak', NULL, 'Bellevue', 79, '98004', 'B��{h"�F�r�L�', '2002-08-31 23:00:00'),
(186, '332 Laguna Niguel', NULL, 'Bellevue', 79, '98004', '��-��D��|i�s��', '1999-01-17 23:00:00'),
(187, '7808 Brown St.', NULL, 'Bellevue', 79, '98004', 'E/��xO�Y��i��q', '1999-02-09 23:00:00'),
(188, '6774 Bonanza', NULL, 'Bellevue', 79, '98004', '�w\0d�A��4�`', '1999-01-31 23:00:00'),
(189, '3708 Montana', NULL, 'Bellevue', 79, '98004', '����<��L�����', '1999-01-20 23:00:00'),
(190, '9435 Breck Court', NULL, 'Bellevue', 79, '98004', '�L���$D�^c|	B�', '1998-01-29 23:00:00'),
(191, '6951 Harmony Way', NULL, 'Sammamish', 79, '98074', 'Y"���D�d��DL��', '2001-01-30 23:00:00'),
(192, '6871 Thornwood Dr.', NULL, 'Sammamish', 79, '98074', 'o���"O�[D��G6s', '1999-03-25 23:00:00'),
(193, '9104 Mt. Sequoia Ct.', NULL, 'Sammamish', 79, '98074', '�\0L���B������1�', '1999-01-07 23:00:00'),
(194, '2095 Sierra Drive', NULL, 'Sammamish', 79, '98074', '��(�>�H�v6�ŕ=', '2003-11-14 23:00:00'),
(195, '4444 Pepper Way', NULL, 'Sammamish', 79, '98074', '�c�_I��J�;r�g�}', '1999-03-30 23:00:00'),
(196, '4525 Benedict Ct.', NULL, 'Sammamish', 79, '98074', '� *�4�B��%�\0�W"', '1999-01-18 23:00:00'),
(197, '7820 Bird Drive', NULL, 'Sammamish', 79, '98074', '{��p@:�C��ɥ*�D�', '1999-01-26 23:00:00'),
(198, '1962 Ferndale Lane', NULL, 'Sammamish', 79, '98074', 'h)�χL�D�;��-�u', '1999-02-19 23:00:00'),
(199, '5263 Etcheverry Dr', NULL, 'Sammamish', 79, '98074', '��x�,K�~,��,wq', '1999-12-27 23:00:00'),
(200, '2473 Orchard Way', NULL, 'Sammamish', 79, '98074', '�Om\0]�D�a\n�\0��', '1999-02-09 23:00:00'),
(201, '6202 Seeno St.', NULL, 'Sammamish', 79, '98074', '\r%+��]�K�Y��ԧ', '2003-10-06 23:00:00'),
(202, '4096 San Remo', NULL, 'Sammamish', 79, '98074', 'IlJI�>=J���''�e�', '1999-01-21 23:00:00'),
(203, '7086 O St.', NULL, 'Sammamish', 79, '98074', '` ''Z��JM�/�?Nr�', '2000-01-30 23:00:00'),
(204, '4310 Kenston Dr.', NULL, 'Sammamish', 79, '98074', 'YX~�9�B�Q@�(', '2000-02-10 23:00:00'),
(205, '7939 Bayview Court', NULL, 'Sammamish', 79, '98074', 's�|��6Q@�de�60��', '1999-02-14 23:00:00'),
(206, '6097 Mt. McKinley Ct.', NULL, 'Redmond', 79, '98052', '��OZ''�K�n��D�', '2003-10-26 23:00:00'),
(207, '3066 Wallace Dr.', NULL, 'Redmond', 79, '98052', '�yW�<�@��;8��', '1999-03-22 23:00:00'),
(208, '9006 Woodside Way', NULL, 'Redmond', 79, '98052', 'W@	��$,H�ʴM@�H:', '1998-04-21 23:00:00'),
(209, '9906 Oak Grove Road', NULL, 'Redmond', 79, '98052', '*𜍊��J�:!���9', '2001-03-02 23:00:00'),
(210, '2383 Pepper Drive', NULL, 'Redmond', 79, '98052', 'ա����L���v��', '1999-01-04 23:00:00'),
(211, '6369 Ellis Street', NULL, 'Redmond', 79, '98052', '��1��C�,�=ς�w', '2000-12-29 23:00:00'),
(212, '8000 Crane Court', NULL, 'Redmond', 79, '98052', '�|�UQO��0����', '1999-03-04 23:00:00'),
(213, '9322 Driving Drive', NULL, 'Redmond', 79, '98052', 'aC,z�}�E��Y�0���', '2000-02-15 23:00:00'),
(214, '3768 Door Way', NULL, 'Redmond', 79, '98052', '���|�\\N�<�?��', '1998-01-12 23:00:00'),
(215, '101 Candy Rd.', NULL, 'Redmond', 79, '98052', 'R}}���M�欂_��\r', '2000-04-01 23:00:00'),
(216, '2427 Notre Dame Ave.', NULL, 'Redmond', 79, '98052', 'K� *��G�X���M�', '2001-01-27 23:00:00'),
(217, '1960 Via Catanzaro', NULL, 'Redmond', 79, '98052', '�67c��H�8;Ha�B)', '2003-11-13 23:00:00'),
(218, '9863 Ridge Place', NULL, 'Redmond', 79, '98052', 'S�k;��G�z����', '1999-02-16 23:00:00'),
(219, '3397 Rancho View Drive', NULL, 'Redmond', 79, '98052', '+����O��M���\nB', '2001-01-15 23:00:00'),
(220, '4909 Poco Lane', NULL, 'Redmond', 79, '98052', '|�\\l��D�4�d�IP4', '1999-01-07 23:00:00'),
(221, '7297 RisingView', NULL, 'Redmond', 79, '98052', '��4\rh.G�?K�\Z��', '1999-01-09 23:00:00'),
(222, '7723 Firestone Drive', NULL, 'Redmond', 79, '98052', '�Ǌ&�s�D�kR��K', '2003-07-15 23:00:00'),
(223, '1275 West Street', NULL, 'Redmond', 79, '98052', 'h:�\n�`J�����dk', '1999-02-26 23:00:00'),
(224, '2137 Birchwood Dr', NULL, 'Redmond', 79, '98052', '�țr9I��ĵ���!', '1997-12-04 23:00:00'),
(225, '249 Alexander Pl.', NULL, 'Redmond', 79, '98052', 'հ�mLc�F���Hr@�$', '2004-07-23 23:00:00'),
(226, '2482 Buckingham Dr.', NULL, 'Redmond', 79, '98052', 'CO�[�AH���''���', '1999-03-21 23:00:00'),
(227, '8467 Clifford Court', NULL, 'Redmond', 79, '98052', 'n�*r�gH��;D���', '1999-03-31 23:00:00'),
(228, '9241 St George Dr.', NULL, 'Everett', 79, '98201', '����7!A�Ք�d���', '1999-02-20 23:00:00'),
(229, '3928 San Francisco', NULL, 'Everett', 79, '98201', 'v�w���G��+�՛�', '1999-02-05 23:00:00'),
(230, '475 Santa Maria', NULL, 'Everett', 79, '98201', 'GDFʯjj@�8�c�خ�', '1999-01-22 23:00:00'),
(231, '181 Gaining Drive', NULL, 'Everett', 79, '98201', '��:\0K��[,�x+', '1998-12-25 23:00:00'),
(232, '3385 Crestview Drive', NULL, 'Everett', 79, '98201', '�UJ��M��1���''', '1999-02-14 23:00:00'),
(233, '1185 Dallas Drive', NULL, 'Everett', 79, '98201', '^�\\F��w]!�xB', '1999-01-05 23:00:00'),
(234, '7883 Missing Canyon Court', NULL, 'Everett', 79, '98201', 'i��\0�OB�r�2��', '1997-02-18 23:00:00'),
(235, '5452 Corte Gilberto', NULL, 'Everett', 79, '98201', 'mu�4F��=J�H$�', '1999-01-06 23:00:00'),
(236, '9008 Creekside Drive', NULL, 'Everett', 79, '98201', '5E$찤�F�ZB��G', '2003-04-23 23:00:00'),
(237, '5242 Marvelle Ln.', NULL, 'Everett', 79, '98201', 'E�1%���O����,3N', '2000-04-02 23:00:00'),
(238, '4098 Woodcrest Dr.', NULL, 'Everett', 79, '98201', 'a���H��vB''=�', '2003-09-03 23:00:00'),
(239, '8624 Pepper Way', NULL, 'Everett', 79, '98201', '�٢�7#HG���B}�', '1999-03-29 23:00:00'),
(240, '2176 Apollo Way', NULL, 'Everett', 79, '98201', '������B�o����o', '1998-01-29 23:00:00'),
(241, '1962 Cotton Ct.', NULL, 'Everett', 79, '98201', '���G�<qL��zkAd��', '1999-01-02 23:00:00'),
(242, '1362 Somerset Place', NULL, 'Everett', 79, '98201', '�����C�t����y', '1999-03-20 23:00:00'),
(243, '3238 Laguna Circle', NULL, 'Everett', 79, '98201', 'A��n�F����R�w', '1999-02-11 23:00:00'),
(244, '3665 Oak Creek Ct.', NULL, 'Everett', 79, '98201', '��?h��|J�����', '1999-03-27 23:00:00'),
(245, '7640 First Ave.', NULL, 'Everett', 79, '98201', '�*�_��	C���z{�+�', '1999-01-11 23:00:00'),
(246, '6629 Polson Circle', NULL, 'Everett', 79, '98201', '.J�O�:fL��e��G��', '1999-03-18 23:00:00'),
(247, '2294 West 39th St.', NULL, 'Everett', 79, '98201', '���6���D�����a�', '1999-03-27 23:00:00'),
(248, '1400 Gate Drive', NULL, 'Newport Hills', 79, '98006', '	�� ��\0E��m�8��', '1999-03-04 23:00:00'),
(249, '4350 Minute Dr.', NULL, 'Newport Hills', 79, '98006', 'I� �ʮJ��ck|', '1999-02-07 23:00:00'),
(250, '9297 Kenston Dr.', NULL, 'Newport Hills', 79, '98006', '���.i��M��{���', '1999-01-05 23:00:00'),
(251, '8967 Hamilton Ave.', NULL, 'Newport Hills', 79, '98006', '�e��(K�=�M�.�', '1999-02-05 23:00:00'),
(252, '9687 Shakespeare Drive', NULL, 'Newport Hills', 79, '98006', '�[�����J�Ӷ[���', '1999-01-18 23:00:00'),
(253, '1397 Paradise Ct.', NULL, 'Newport Hills', 79, '98006', 'g�`���B�C���d ', '1999-02-17 23:00:00'),
(254, '3030 Blackburn Ct.', NULL, 'Newport Hills', 79, '98006', '&�O\0��N���v��5b', '1999-01-25 23:00:00'),
(255, '7469 Paradise Ct.', NULL, 'Newport Hills', 79, '98006', '�\ZBm���G�X(''.j�', '2004-04-01 23:00:00'),
(256, '9605 Pheasant Circle', NULL, 'Gold Bar', 79, '98251', '�h����f@���e�q�', '1999-02-23 23:00:00'),
(257, '2425 Notre Dame Ave', NULL, 'Gold Bar', 79, '98251', '�DcD���E������', '2000-02-20 23:00:00'),
(258, '8036 Summit View Dr.', NULL, 'Gold Bar', 79, '98251', '�U�۱I��&�g�;i', '1999-01-07 23:00:00'),
(259, '213 Stonewood Drive', NULL, 'Gold Bar', 79, '98251', '箏���F�z+0Q>!', '1999-03-21 23:00:00'),
(260, '3884 Beauty Street', '# 14', 'Gold Bar', 79, '98251', '�g��ZgF�7�ۓ', '1999-03-07 23:00:00'),
(261, '1748 Bird Drive', NULL, 'Index', 79, '98256', '%���j8$A��=���a', '2000-03-30 23:00:00'),
(262, '310 Winter Lane', NULL, 'Index', 79, '98256', 'M��NTuF���(+�8', '1999-01-30 23:00:00'),
(263, '3514 Sunshine', NULL, 'Index', 79, '98256', '�\Z	2�QE�)��X}', '2000-03-11 23:00:00'),
(264, '1245 Clay Road', NULL, 'Index', 79, '98256', '����+AlH�?:#\Z��', '1999-04-01 23:00:00'),
(265, '3127 El Camino Drive', NULL, 'Index', 79, '98256', ' �*\0m�L��\0�;x��', '1999-03-05 23:00:00'),
(266, '7691 Benedict Ct.', '# 141', 'Issaquah', 79, '98027', 'P����LA�0O�m�', '1999-03-02 23:00:00'),
(267, '1144 Paradise Ct.', NULL, 'Issaquah', 79, '98027', 'L��p�D�#\n�ƾ2F', '1999-02-10 23:00:00'),
(268, '7435 Ricardo', NULL, 'Issaquah', 79, '98027', '�)��b7D���"BL', '1999-02-28 23:00:00'),
(269, '9530 Vine Lane', NULL, 'Issaquah', 79, '98027', '~o�^\0�B���\n���', '1999-03-19 23:00:00'),
(270, '6580 Poor Ridge Court', NULL, 'Issaquah', 79, '98027', '&�z�=s@���-x��\0', '1998-12-28 23:00:00'),
(271, '5979 El Pueblo', NULL, 'Issaquah', 79, '98027', 'O��>��A����%', '1999-01-16 23:00:00'),
(272, '1921 Ranch Road', NULL, 'Issaquah', 79, '98027', '�8{�I�;L���', '1999-02-04 23:00:00'),
(273, '3848 East 39th Street', NULL, 'Issaquah', 79, '98027', '����n��G�H����', '1999-02-27 23:00:00'),
(274, '5256 Chickpea Ct.', NULL, 'Issaquah', 79, '98027', '�~����G���V�V�', '1999-03-12 23:00:00'),
(275, '989 Crown Ct', NULL, 'Issaquah', 79, '98027', '	*��CmM���(G��', '1999-03-30 23:00:00'),
(276, '3333 Madhatter Circle', NULL, 'Issaquah', 79, '98027', '&FM5��I���:�\Z', '1999-01-09 23:00:00'),
(277, '342 San Simeon', NULL, 'Issaquah', 79, '98027', 'Y�S)NJ�m�Q�', '1999-01-28 23:00:00'),
(278, '9314 Icicle Way', NULL, 'Issaquah', 79, '98027', '{��̦1>L����k�', '1999-02-15 23:00:00'),
(279, '7772 Golden Meadow', NULL, 'Issaquah', 79, '98027', 'a|!:<�M��\r���&�', '2001-03-10 23:00:00'),
(280, '8585 Los Gatos Ct.', NULL, 'Issaquah', 79, '98027', '��k=�VD���.\Z��W', '1999-02-08 23:00:00'),
(281, '7985 Center Street', NULL, 'Renton', 79, '98055', '��w>�\n�K�.��YD��', '1999-01-21 23:00:00'),
(282, '5980 Icicle Circle', 'Unit H', 'Renton', 79, '98055', 'P�.� \ZF��3f�!5', '2000-02-16 23:00:00'),
(283, '1378 String Dr', NULL, 'Renton', 79, '98055', '��66��K� �\n��P', '2000-02-20 23:00:00'),
(284, '9495 Limewood Place', NULL, 'Renton', 79, '98055', 'Q����D�(����', '1999-03-24 23:00:00'),
(285, '2598 Breck Court', NULL, 'Renton', 79, '98055', '��\\\0�1@�M\Z�', '1999-12-26 23:00:00'),
(286, '5670 Bel Air Dr.', NULL, 'Renton', 79, '98055', '��tM�C�7��MؽN', '1998-02-16 23:00:00'),
(287, '7165 Brock Lane', NULL, 'Renton', 79, '98055', '�>��C�B�����R�', '2001-02-10 23:00:00'),
(288, '2736 Scramble Rd', NULL, 'Renton', 79, '98055', '�ms���J�0�uŚ�', '1998-12-31 23:00:00'),
(289, '2266 Greenwood Circle', NULL, 'Renton', 79, '98055', 'Q�o�z+fM�kA�"��\r', '2000-03-28 23:00:00'),
(290, '5297 Algiers Drive', NULL, 'Renton', 79, '98055', '�RQ�A�\ZK�]����', '2004-06-26 23:00:00'),
(291, '9533 Working Drive', NULL, 'Renton', 79, '98055', '�B�hf�I�ʶ��y�', '2000-01-14 23:00:00'),
(292, '1803 Olive Hill', NULL, 'Renton', 79, '98055', '�1�2tSC����dE��', '1999-02-26 23:00:00'),
(293, '7559 Worth Ct.', NULL, 'Renton', 79, '98055', '������ZF�\Z�V���', '1998-02-23 23:00:00'),
(294, '3770 Viewpoint Ct', NULL, 'Renton', 79, '98055', 'ۈ�4�KC�M��%��', '2003-09-04 23:00:00'),
(295, '6510 Hacienda Drive', NULL, 'Renton', 79, '98055', 'W-�P� E���^�Ǵ', '2001-01-22 23:00:00'),
(296, '6937 E. 42nd Street', NULL, 'Renton', 79, '98055', '���b��K��w)2�:&', '1999-02-24 23:00:00'),
(297, '7943 Walnut Ave', NULL, 'Renton', 79, '98055', '�\rARx''K���tf%�m', '2002-07-31 23:00:00'),
(298, '2176 Brown Street', NULL, 'Renton', 79, '98055', 'q���n��K��\09ƻ�I', '1999-03-22 23:00:00'),
(299, '4312 Cambridge Drive', NULL, 'Renton', 79, '98055', ' �:o��H�3��-.�', '1999-02-13 23:00:00'),
(300, '5009 Orange Street', NULL, 'Renton', 79, '98055', '�q��ygF�jl��Ś', '2002-05-10 23:00:00'),
(301, '4405 Balboa Court', NULL, 'Santa Cruz', 9, '95062', 'ڼ4C?vE�����', '2001-05-25 23:00:00'),
(302, '7995 Edwards Ave.', NULL, 'Lynnwood', 79, '98036', 'gH�.�vN�������', '2001-05-25 23:00:00'),
(303, '4659 Montoya', NULL, 'Altadena', 9, '91001', '6�=)�$�I�.��v�', '2001-05-25 23:00:00'),
(304, '1667 Warren Street', NULL, 'West Covina', 9, '91791', 'P�9�2�I�1O�.|', '2001-05-25 23:00:00'),
(305, '7179 Montana', NULL, 'Torrance', 9, '90505', '�f�6ﯾB���g', '2001-06-08 23:00:00'),
(306, '9 Guadalupe Dr.', NULL, 'Burbank', 9, '91502', 'VY��CB�n�ac}�|', '2001-06-08 23:00:00'),
(307, '50 Big Canyon Road', NULL, 'Lebanon', 58, '97355', '8��Tܪ�F�f:\r\naG', '2001-06-08 23:00:00'),
(308, '65 Park Glen Court', NULL, 'Port Orchard', 79, '98366', '\\��/o�BL����ȉ', '2001-06-08 23:00:00'),
(309, '28 San Marino Ct.', NULL, 'Bellingham', 79, '98225', 'F�˩�kG��|qg��', '2002-01-22 23:00:00'),
(310, '2472 Alexander Place', NULL, 'West Covina', 23, '83301', '\0*H�bO�m�C�', '2002-01-22 23:00:00'),
(311, '9830 May Way', NULL, 'Mill Valley', 40, '59715', '�y�&|mD�����Ѳ', '2002-01-22 23:00:00'),
(312, '1286 Cincerto Circle', NULL, 'Lake Oswego', 58, '97034', '�O���PJ�}Q��lZ', '2002-01-22 23:00:00'),
(313, '2141 Delaware Ct.', NULL, 'Downey', 72, '37501', '��͇AK�B�rQ�(', '2002-01-22 23:00:00'),
(314, '218 Fall Creek Road', NULL, 'West Covina', 9, '91791', 'd���\0�@��B��m�', '2002-01-22 23:00:00'),
(315, '5807 Churchill Dr.', NULL, 'Corvallis', 58, '97330', '$��t�C���j��(', '2002-01-22 23:00:00'),
(316, '6061 St. Paul Way', NULL, 'Everett', 40, '98201', '>})p�D�$���Dp', '2002-01-22 23:00:00'),
(317, '628 Muir Road', NULL, 'Los Angeles', 9, '90012', '�3��g/�D��F˅qG', '2002-01-23 23:00:00'),
(318, '2313 B Southampton Rd', NULL, 'Missoula', 40, '59801', 'W��J��J�j��t>', '2002-01-23 23:00:00'),
(319, '137 Lancelot Dr', NULL, 'Phoenix', 6, '85004', '�T�θ�aB����Y��', '2002-02-24 23:00:00'),
(320, '3 Gehringer Drive', NULL, 'Daly City', 9, '94015', 'jҒׂ��N��8��9l', '2002-01-23 23:00:00'),
(321, '15 Pear Dr.', NULL, 'Newport Beach', 9, '92625', '!�l�\rL@����.''�', '2002-01-23 23:00:00'),
(322, '1 Mt. Dell Drive', NULL, 'Portland', 58, '97205', '���P�H�(t�?N', '2002-01-23 23:00:00'),
(323, '7651 Smiling Tree Court', 'Space 55', 'Los Angeles', 9, '90012', '.��-��vD�j�D��', '2002-01-23 23:00:00'),
(324, '50 Via Del Sol', NULL, 'Lynnwood', 79, '98036', '>��!9�H�_�P��.', '2002-01-23 23:00:00'),
(325, '9491 Toyon Dr', NULL, 'Dallas', 73, '75201', 'ch~V���G����2', '2002-01-23 23:00:00'),
(326, '4151 Olivera', NULL, 'Atlanta', 17, '30308', '��{nD��D��z��', '2002-01-23 23:00:00'),
(327, '3 Chablis Court', NULL, 'Torrance', 9, '90505', '�K�8�B�Q��''BH', '2002-01-23 23:00:00'),
(328, '2 Lion Circle', NULL, 'Long Beach', 9, '90802', 'fQ���C��xM��', '2002-01-23 23:00:00'),
(329, '9056 Mount Dr', NULL, 'Chicago', 24, '60610', '�=:�dI������3', '2002-01-23 23:00:00'),
(330, '67 Monetary Way', NULL, 'Berkeley', 9, '94704', '%�C3�	DK��f�q2J', '2002-02-16 23:00:00'),
(331, '419 River Ash Court', '#9', 'Lakewood', 37, '63301', '>xiy]�A�\Z�u\ny', '2002-02-16 23:00:00'),
(332, '4823 Stonewood Ct.', NULL, 'Walla Walla', 79, '99362', '�2�/`{�J���.�}/', '2002-01-23 23:00:00'),
(333, '50 Edward Ave', NULL, 'Concord', 9, '94519', '���O�B���.�{me', '2002-02-16 23:00:00'),
(334, '8157 Tweed Lane', NULL, 'Anacortes', 79, '98221', '�B\Z+�HI�����\Z', '2002-03-04 23:00:00'),
(335, '8547 Catherine Way', NULL, 'Tacoma', 79, '98403', '3�kFPw�H���=��%', '2002-02-16 23:00:00'),
(336, '8892 Columbia River Ct.', NULL, 'Santa Cruz', 9, '95062', '��P�yl:M�����⫰', '2002-02-24 23:00:00'),
(337, '2909 Toyon Dr.', NULL, 'Burlingame', 9, '94010', '�R�%��O�h#��R�}', '2002-02-24 23:00:00'),
(338, '8127 Otter Dr.', NULL, 'Boise', 23, '83702', '��򠚛J���y�{��', '2002-02-24 23:00:00'),
(339, '7053 Laurel Dr.', NULL, 'La Mesa', 48, '88044', '��;�/�L���K��a9', '2002-02-24 23:00:00'),
(340, '8629 Pepper Place', NULL, 'Bellevue', 79, '98004', '�%��fK������', '2002-03-05 23:00:00'),
(341, '8981 Carmel Drive', NULL, 'W. Linn', 52, '89701', ']�F#He*G��R�[͔�', '2002-01-23 23:00:00'),
(342, '8513 Hurlstone Ct.', NULL, 'Altadena', 9, '91001', '�ј*��fD�h�>i�5c', '2002-02-24 23:00:00'),
(343, '50 Breck Court', NULL, 'Bremerton', 79, '98312', '�Y�msE����SΩf', '2001-06-08 23:00:00'),
(344, '2342 Peachwillow', NULL, 'Denver', 10, '80203', '�0̊�N�o<4IY��', '2002-02-28 23:00:00'),
(345, '6441 Co Road', NULL, 'Lemon Grove', 6, '85252', ' YR��R�H�\\q���ů', '2002-02-24 23:00:00'),
(346, '2596 Big Canyon Road', NULL, 'New York', 54, '10007', '{�Q-�}�N��b�_�4�', '2002-01-23 23:00:00'),
(347, '87 Pheasant Circle', NULL, 'Oakland', 9, '94611', 'X�U�vM�cf���f', '2002-02-24 23:00:00'),
(348, '3664 Colt Ct.', NULL, 'Richmond', 9, '94801', '��4��g@O���8:�\Z', '2002-02-24 23:00:00'),
(349, '3294 Buena Vista', NULL, 'Lemon Grove', 6, '85284', '��^\r�_N���=,��', '2002-03-05 23:00:00'),
(350, '6959 Lakewood Court', NULL, 'Daly City', 9, '94015', '/!���-mD�~�u ', '2002-02-24 23:00:00'),
(351, '1192 Parkway Drive', NULL, 'Mill Valley', 44, '68601', '��0L�P�H� vFÑ', '2002-01-22 23:00:00'),
(352, '3195 RiverRock Dr.', NULL, 'Burlingame', 9, '94010', '�7��7�-F�́��k�', '2002-03-05 23:00:00'),
(353, '9620 Laurel Drive', NULL, 'Novato', 82, '82070', '��Y���I�o.O���', '2002-03-04 23:00:00'),
(354, '5 Madrid', NULL, 'Concord', 9, '94519', '�\n?�G(G��s"�3', '2002-02-24 23:00:00'),
(355, '102 Silverado Drive', NULL, 'W. Linn', 58, '97068', '�ŭ���A�\ncWi\r�', '2002-02-24 23:00:00'),
(356, '75 Q St.', NULL, 'Chula Vista', 9, '91910', '�\\/�Y�I�;�WМ', '2002-02-16 23:00:00'),
(357, '683 Larch Ct.', NULL, 'Salt Lake City', 74, '84101', '��p���	I�v{�J��', '2002-02-24 23:00:00'),
(358, '20 Rambling Rose Ave.', '# 103', 'West Covina', 9, '91791', '�"ӟ=�B��h�^�', '2002-02-24 23:00:00'),
(359, '6119 11th', NULL, 'Salt Lake City', 74, '84101', '��j����@�O�	�.�', '2002-02-24 23:00:00'),
(360, '8844 Garcia', NULL, 'West Covina', 9, '91791', '�N��@�d@�����й�', '2002-01-23 23:00:00'),
(361, '32 East 87th Street', NULL, 'Long Beach', 9, '90802', '��A���I�B.����', '2002-02-24 23:00:00'),
(362, '31 Bridgeview St', NULL, 'Glendale', 9, '91203', '�\Zn��@���\\�=', '2002-01-23 23:00:00'),
(363, '1874 Valley Blvd.', NULL, 'Palo Alto', 9, '94303', 'e�L\n:�L��4��4L�', '2002-02-24 23:00:00'),
(364, '3253 La Jolla', NULL, 'Salem', 58, '97301', 'lf�l3�4@��Е�� ', '2002-02-28 23:00:00'),
(365, '6030 Winter Drive', '# 4d', 'Imperial Beach', 9, '91932', '�{~�t+:I��	�"H�', '2002-02-28 23:00:00'),
(366, '1619 Mills Dr.', NULL, 'Albany', 58, '97321', 'X�ۦ(L���?�i��', '2002-02-28 23:00:00'),
(367, '978 Mozden Lane', NULL, 'San Francisco', 9, '94109', 'Y�@�ڂG�Z��+��', '2002-03-04 23:00:00'),
(368, '298 Sunnybrook Drive', NULL, 'Spring Valley', 9, '91977', '�G��$�@�u���-L', '2002-01-22 23:00:00'),
(369, '9151 Napa C.', NULL, 'Lebanon', 58, '97355', '�6Aa&WL�H��ms�w', '2002-02-28 23:00:00'),
(370, '24 Bohon Circle', NULL, 'Burlingame', 9, '94010', '��o��u�E�&^UyO�', '2002-02-24 23:00:00'),
(371, '7 B Way', NULL, 'Woodburn', 58, '97071', '�6%�G\r�A�8���׭4', '2002-03-05 23:00:00'),
(372, '7 Mayda Way', NULL, 'Bremerton', 79, '98312', 'i��0��O��ۄ�� �', '2002-03-05 23:00:00'),
(373, '60 Oakgrove Rd.', NULL, 'Lebanon', 58, '97355', 'OD�B��I��i� /', '2002-02-28 23:00:00'),
(374, '594 Tossing Way', NULL, 'Detroit', 35, '48226', 'ࠊ\Z�F���/c', '2002-03-04 23:00:00'),
(375, '7562 Daylight Place', NULL, 'Everett', 79, '98201', '$���=�K�鞏N�\\', '2002-03-04 23:00:00'),
(376, '9098 Story Lane', NULL, 'Albany', 54, '12210', '�r�MpxiC�{̙���', '2002-03-04 23:00:00'),
(377, '8 Rogers Ave.', NULL, 'Everett', 79, '98201', 'UR��A`F�� �m�', '2002-03-04 23:00:00'),
(378, '90 Trujillo', NULL, 'Sedro Woolley', 79, '98284', '�cK�\r9�F��&����', '2002-03-04 23:00:00'),
(379, '68 Filling Ave.', NULL, 'Beaverton', 58, '97005', '������F����\\ɺ', '2002-03-04 23:00:00'),
(380, '3427 C Del Rio Ln', NULL, 'Anacortes', 79, '98221', 'Z~�AV�#@���y���]', '2002-03-04 23:00:00'),
(381, '7682 Fern Leaf Lane', NULL, 'Boston', 30, '02113', '���<��E�V� +�n', '2002-03-04 23:00:00'),
(382, '6360 Sand Pointe Lane', NULL, 'Coronado', 9, '92118', 'W�\r���K�Ex(H�.z', '2002-03-04 23:00:00'),
(383, '20 Smiling Tree Court', NULL, 'Burbank', 9, '91502', '6S�cծD�>�/�S�9', '2002-03-04 23:00:00'),
(384, '35 Buckthorn Court', '# 1', 'Kirkland', 79, '98033', '⽦�\0V�N��^�+�;', '2002-03-04 23:00:00'),
(385, '207 Concerto Circle', NULL, 'Salem', 58, '97301', '�JD��NC����Cl', '2002-03-04 23:00:00'),
(386, '5514 Grant Street', NULL, 'Ballard', 79, '98107', '~��\n��I��=��S', '2002-03-04 23:00:00'),
(387, '50 Kim Court', NULL, 'Coronado', 9, '92118', '��L��\r�H��\n"=+', '2002-03-04 23:00:00'),
(388, '2834 Clifford Court', '#9', 'Anacortes', 79, '98221', '�X����\rF�פ�^�q�', '2002-03-04 23:00:00'),
(389, '80 Edward Ave', NULL, 'Burien', 79, '98168', 'J>��p�L��T��{z�', '2002-03-04 23:00:00'),
(390, '8671 Westwood Lane', NULL, 'Palo Alto', 9, '94303', 'ɛ��e]�M�~#��\\��', '2002-03-04 23:00:00'),
(391, '2014 Delta Road', NULL, 'Burien', 79, '98168', '����B�yڧ�<�', '2002-02-24 23:00:00'),
(392, '87 S. Rising Ave', NULL, 'Lynnwood', 79, '98036', '�Z"b�HO�a���s"1', '2002-03-05 23:00:00'),
(393, '9443 Oaxaca', NULL, 'Lakewood', 9, '90712', '�],!�gB��y�&�lk', '2002-03-05 23:00:00'),
(394, '581 Roundtree Place', NULL, 'Spokane', 79, '99202', '�Jk*�޺E�/�0�+ ', '2002-03-05 23:00:00'),
(395, '3681 South St.', NULL, 'St. Louis', 37, '63103', 'i{����hE����^�8', '2002-03-05 23:00:00'),
(396, '6 Dancing Road', NULL, 'Burien', 79, '98168', 'I�.���C��`�yb��', '2002-03-05 23:00:00'),
(397, '90 Sunny Ave', NULL, 'Berkeley', 9, '94704', '��3\0E�>��gυ�', '2002-03-05 23:00:00'),
(398, '81 Ana Mile', NULL, 'Spokane', 79, '99202', 'k�,J&2K���W�/', '2002-03-20 23:00:00'),
(399, '3459 Tri-state Ave', NULL, 'Issaquah', 79, '98027', '��K��#nC�����:l�', '2002-03-20 23:00:00'),
(400, '40 Panorama Drive', NULL, 'Glendale', 9, '91203', '\\��2ym!@����5��', '2002-03-20 23:00:00'),
(401, '8197 Hermosa', NULL, 'Salem', 58, '97301', '��y��y4D�p��`;�\Z', '2002-03-20 23:00:00'),
(402, '7786 Olive St', NULL, 'Olympia', 79, '98501', '��Y<�N�@��7cs��O', '2002-03-20 23:00:00'),
(403, '8040 Erie Dr', '6 Monteira', 'Houston', 73, '77003', '[z:!�7@N�2Z+��p', '2002-03-20 23:00:00'),
(404, '7824 Frame Ln', NULL, 'Philadelphia', 59, '19107', 'jS''��A��=����}', '2002-03-20 23:00:00'),
(405, '25 Epping Road', NULL, 'Lavender Bay', 50, '2060', '��O��O�GPty�1�', '2003-08-31 23:00:00'),
(406, 'Ctrcrt Bus Pk/995-27 Paul St N', NULL, 'Lavender Bay', 50, '2060', 'A�����B�d�`��|~', '2003-08-31 23:00:00'),
(407, '2-252 Beauchamp Road', 'Botany Bay Industrial Estate', 'Cloverdale', 66, '6105', '�e61H�H�t/1p��i', '2003-08-31 23:00:00'),
(408, '65 Epping Rd', NULL, 'Lavender Bay', 50, '2060', '�����\0M���3�=', '2003-08-31 23:00:00'),
(409, '99 - 6 Orion Road', NULL, 'Lane Cove', 50, '1597', '��o`�G�M��췾�F�', '2003-07-31 23:00:00'),
(410, '2565-175 Mitchell Road', NULL, 'Alexandria', 50, '2015', '��T\\ϡL������', '2003-08-31 23:00:00'),
(411, 'Chabbell Park', NULL, 'North Ryde', 50, '2113', 'Tد1��I����7���', '2003-06-30 23:00:00'),
(412, '2520b Underwood Street', NULL, 'Lavender Bay', 50, '2060', '{ծ�@RaK��RKf�1', '2003-07-31 23:00:00'),
(413, '65 Epping Road', NULL, 'North Ryde', 50, '2113', 'DC��H��r*7���', '2003-07-31 23:00:00'),
(414, '5525 Glenferrie Road', NULL, 'Hawthorne', 64, '4171', '��l!B�XD�\\���%3', '2003-06-30 23:00:00'),
(415, '2253 Miller Street', NULL, 'North Sydney', 50, '2055', '�)���F���9C�QM', '2003-08-31 23:00:00'),
(416, 'Level 100', '77 Southbank Boulevard', 'South Melbourne', 77, '3205', '�A��4��G�xά����', '2003-07-31 23:00:00'),
(417, 'Rosebery', NULL, 'Lavender Bay', 50, '2060', '��\r���J����TGh', '2003-06-30 23:00:00'),
(418, 'Licensing Account', NULL, 'Seaford', 77, '3198', '�6�7��#@��u<VPt�', '2003-08-31 23:00:00'),
(419, 'Level 99', '12 South 10th Avenue', 'Melbourne', 77, '3000', '��N�:J`A��6[	��$', '2003-08-31 23:00:00'),
(420, 'Ctrcrt Bus Pk/995-27 Paul St N', NULL, 'North Ryde', 50, '2113', '"�r�|L��g�:�)f', '2003-08-31 23:00:00'),
(421, '2501 Miller Street', NULL, 'North Sydney', 50, '2055', '6���/DN�(W���', '2003-08-31 23:00:00'),
(422, '6 Lord Street', NULL, 'Matraville', 50, '2036', '��\n�m��F���f�', '2003-07-31 23:00:00'),
(423, 'Level 6', '538 Climbing Street', 'Matraville', 50, '2036', '�$����\rH��Q�T''�', '2003-07-31 23:00:00'),
(424, 'P.O. Box 990032', NULL, 'Findon', 66, '5023', '�}��MAJ�u�tvp�', '2003-07-31 23:00:00'),
(425, 'P O Box 72569', NULL, 'East Brisbane', 64, '4169', '�?��A��a?�>z=', '2003-08-31 23:00:00'),
(426, '2nd Floor', '55 Lavender Street', 'Milsons Point', 50, '2061', '8�KbR��O��Ѱ���;', '2003-07-31 23:00:00'),
(427, '258 Berry Street', NULL, 'North Sydney', 50, '2055', 'ib�����J� ��8�', '2003-07-31 23:00:00'),
(428, '85 Egerton Street', NULL, 'Silverwater', 50, '2264', '`���''�CE����k*e', '2003-06-30 23:00:00'),
(429, 'Po Box 25484', NULL, 'Springwood', 50, '2777', '3@�c��L����r=6�', '2003-07-31 23:00:00'),
(430, 'Orwith Center', '39 Herbert Street', 'St. Leonards', 50, '2065', '��1&gI��i�WV��', '2003-08-31 23:00:00'),
(431, 'Level 7', '114 Albert Road', 'Rhodes', 50, '2138', '��\Z��O�-��^m�', '2003-08-31 23:00:00'),
(432, '254a James Street Botany', NULL, 'Malabar', 50, '2036', '������N���g|�7', '2004-05-31 23:00:00'),
(433, 'Level 25', '96 Lytton Rd.', 'Melbourne', 77, '3000', 'S&\r;L��F�W\ZF��,u', '2003-07-31 23:00:00'),
(434, 'Level 25', '538 Climbing Street', 'Rhodes', 50, '2138', ';i]�M�J�>."�:', '2003-08-31 23:00:00'),
(435, '2253-217 Palmer Street', NULL, 'Darlinghurst', 50, '2010', '�N�@B���~K���', '2003-08-31 23:00:00'),
(436, '4250 Concord Road', NULL, 'Rhodes', 50, '2138', '6 N��IF��2��S��', '2003-08-31 23:00:00'),
(437, 'Level 992', '56 Pitt Street', 'Melbourne', 77, '3000', '}M�._L���00��', '2003-06-30 23:00:00'),
(438, 'Level 7', '201 Sussex Street', 'Matraville', 50, '2036', 'n��Py��C��о(J�', '2003-08-31 23:00:00'),
(439, 'Level 5', '157 Liverpool Street', 'Rhodes', 50, '2138', '�$��|1I�wB�Ug', '2003-06-30 23:00:00'),
(440, 'No. 6', 'Millenium Court', 'Perth', 66, '6006', '\n.`.�&�J�tD=����', '2003-08-31 23:00:00'),
(441, 'Level 59', NULL, 'Alexandria', 50, '2015', '\0ݹؙ�N��Cv#<�O', '2003-07-31 23:00:00'),
(442, '45671 Queens Road Ct.', NULL, 'Melbourne', 77, '3000', '��љ�lM��_���&', '2003-06-30 23:00:00'),
(443, 'Level 7', '80 Arthur Street', 'Newcastle', 50, '2300', 'pA�__��A�2��Ғ�', '2003-08-31 23:00:00'),
(444, '254a Baker Street', 'Botany', 'Sydney', 50, '1002', '<�w>1\ZJ�l�j��', '2003-08-31 23:00:00'),
(445, '6388 Lake City Way', NULL, 'Burnaby', 7, 'V5A 3A6', '%/WS3��J�e/�T�', '2002-08-31 23:00:00'),
(446, '52560 Free Street', NULL, 'Toronto', 57, 'M4B 1V7', '�\Z�%QkH��̽.�|�', '2001-07-31 23:00:00'),
(447, '22580 Free Street', NULL, 'Toronto', 57, 'M4B 1V7', 'y�Έ��;C�N�^	CU\0', '2002-07-31 23:00:00'),
(448, '2575 Bloor Street East', NULL, 'Toronto', 57, 'M4B 1V6', '���-&	4O�P���', '2003-07-31 23:00:00'),
(449, 'Station E', NULL, 'Chalk Riber', 57, 'K0J 1J0', ')wZ�u�C�����O', '2001-07-31 23:00:00'),
(450, '575 Rue St Amable', NULL, 'Quebec', 63, 'G1R', 'Z4<_ud�A�{ۍ''s;�', '2002-08-31 23:00:00'),
(451, '2512-4th Ave Sw', NULL, 'Calgary', 1, 'T2P 2G8', 'OdI�o�F����_��', '2002-11-30 23:00:00'),
(452, '55 Lakeshore Blvd East', NULL, 'Toronto', 57, 'M4B 1V6', '/eX�\0�I�����5', '2001-08-31 23:00:00'),
(453, '6333 Cote Vertu', NULL, 'Montreal', 63, 'H1Y 2H7', '�V5�M"E��[�C��', '2003-08-31 23:00:00'),
(454, '3255 Front Street West', NULL, 'Toronto', 57, 'M4B 1V6', '}�Mt@���]��', '2003-07-31 23:00:00'),
(455, '2550 Signet Drive', NULL, 'Weston', 57, 'M9V 4W3', 'ς�C_�aH�`-��', '2002-07-31 23:00:00'),
(456, '6777 Kingsway', NULL, 'Burnaby', 7, 'V5H 3Z7', '>8;/�}@��9���', '2002-07-31 23:00:00'),
(457, '5250-505 Burning St', NULL, 'Vancouver', 7, 'V7L 4J4', 'a,�=xO�WAo%�z�', '2002-06-30 23:00:00'),
(458, '600 Slater Street', NULL, 'Ottawa', 57, 'K4B 1S2', 'B��I�fN�<����<�', '2001-06-30 23:00:00'),
(459, '25575 The Queensway', NULL, 'Etobicoke', 57, 'M9W 3P3', '�5ba6�9L����+�v�', '2001-07-31 23:00:00'),
(460, '2521 McPherson Street', NULL, 'Markham', 57, 'L3S 3K2', '�o}U].B��t?���', '2003-07-31 23:00:00'),
(461, '2560 Bay Street', NULL, 'Toronto', 57, 'M4B 1V7', '�hr�N��?���S', '2002-07-31 23:00:00'),
(462, '630 University Avenue', NULL, 'Toronto', 57, 'M4B 1V7', '���''}dVJ���j��}�', '2001-07-31 23:00:00'),
(463, '992 St Clair Ave East', NULL, 'Toronto', 57, 'M4B 1V7', '�Q���mF��d���5�', '2001-08-31 23:00:00'),
(464, '99, Rue Saint-pierre', NULL, 'Pnot-Rouge', 63, 'J1E 2T7', '6��I��F��0�z�', '2001-06-30 23:00:00'),
(465, '25245 Rue Sherbrooke Ouest', NULL, 'Montreal', 63, 'H1Y 2H5', '���''O�=�Q G', '2003-06-30 23:00:00'),
(466, '655-4th Ave S.W.', NULL, 'Calgary', 1, 'T2P 2G8', '���	(qUD�-\r��$�Z', '2001-07-31 23:00:00'),
(467, '25900-700-9th Ave S.W.', NULL, 'Calgary', 1, 'T2P 2G8', '�VJ�\rG�I�0G�Y', '2001-10-31 23:00:00'),
(468, 'Po Box 83270', NULL, 'Vancouver', 7, 'V7L 4J4', '�]\n�4�\0I�a�~�B_�', '2003-07-31 23:00:00'),
(469, '400-25155 West Pender St', NULL, 'Vancouver', 7, 'V7L 4J4', '�h�;�C�ޅ��\0��', '2003-08-31 23:00:00'),
(470, '2511 Baker Road', NULL, 'Toronto', 57, 'M4B 1V7', '�M�n�i�O�NV���)�', '2001-08-31 23:00:00'),
(471, '770 Notre Datme Quest Bureau 800', NULL, 'Montreal', 63, 'H1Y 2H7', '�^�1�M��9{c5�[', '2001-08-31 23:00:00'),
(472, '250551 Shellbridge Way', NULL, 'Richmond', 7, 'V6B 3P7', '{\Zj\Z�=G������', '2001-08-31 23:00:00'),
(473, '595 Burning Street', NULL, 'Vancouver', 7, 'V7L 4J4', '�:�~�L�=9&''v��', '2001-08-31 23:00:00'),
(474, '252345 8810th Avenue', NULL, 'Surrey', 7, 'V3T 4W3', '��|D}�I�1���l�', '2001-08-31 23:00:00'),
(475, '2512-410th Avenue S.W.', NULL, 'Calgary', 1, 'T2P 2G8', '��l��a\0D�� �Zl~�', '2003-08-31 23:00:00'),
(476, '258 King Street East', NULL, 'Toronto', 57, 'M4B 1V7', '�pǐt��C�g]�6��', '2001-07-31 23:00:00'),
(477, '6th Floor Ferguson Block', NULL, 'Toronto', 57, 'M4B 1V7', 'g��9c"�E���!\r���', '2001-07-31 23:00:00'),
(478, '2545 King Street West', NULL, 'Toronto', 57, 'M4B 1V7', '��(��''E�{�_U���', '2001-07-31 23:00:00'),
(479, '2550 Middlefield Road', NULL, 'Scarborough', 57, 'M1V 4M2', '���F�8���Xz�', '2001-07-31 23:00:00'),
(480, '25 First Canadian Place', NULL, 'Toronto', 57, 'M4B 1V5', '�	�!�E��"���+,', '2001-07-31 23:00:00'),
(481, '65 Gamelin Street', NULL, 'Hull', 63, '8Y', '�s^�gJ��c����$', '2002-07-31 23:00:00'),
(482, '2500 University Avenue', NULL, 'Toronto', 57, 'M4B 1V5', '5z��O�����6��', '2001-06-30 23:00:00'),
(483, '955 Green Valley Crescent', NULL, 'Ottawa', 57, 'K4B 1S1', '�C��0��C�X�6�E', '2003-08-31 23:00:00'),
(484, '2510 Crew Court', NULL, 'Montreal', 63, 'H1Y 2H8', '��ADqkM��C�5��', '2004-05-31 23:00:00'),
(485, '9900-6400 Boul, Taschereau', NULL, 'Brossard', 63, 'J4Z 1R4', '��F|�/@��L�nT', '2002-06-30 23:00:00'),
(486, '600 Boul. Rene-levesque Ouest', NULL, 'Montreal', 63, 'H1Y 2H7', '�I �dC�E�>��On', '2002-06-30 23:00:00'),
(487, '9259 - 1110th Avenue Sw', NULL, 'Calgary', 1, 'T2P 2G8', 'v�Z''#\r�M�X�m��', '2002-08-31 23:00:00'),
(488, '45259 Canada Way', NULL, 'Burnaby', 7, 'V5G 4S4', 'Fh-m?NG�1�:Y�ΰ', '2003-07-31 23:00:00'),
(489, '9960 King Street E.', NULL, 'Toronto', 57, 'M4B 1V5', 'V.c�BG��"C��b', '2003-07-31 23:00:00'),
(490, '9979 Bayview Drive', NULL, 'Barrie', 57, 'L4N', '�*ׅ1�|E����P�]', '2002-07-31 23:00:00'),
(491, '20225 Lansing Ave', NULL, 'Montreal', 63, 'H1Y 2H7', 'a���c$�D�Q�Ϣ��1', '2003-08-31 23:00:00'),
(492, '99954 Boul. Laurier, Local 060, Place', NULL, 'Sainte-Foy', 63, 'G1W', '|�T:?_C���\0U߼h', '2003-08-31 23:00:00'),
(493, '6th Floor 5250 Main Street', NULL, 'Winnipeg', 31, 'R3', '�s�\n��B�ឺ�4?', '2003-08-31 23:00:00'),
(494, 'Box 99354 300 Union Street', NULL, 'Saint John', 41, 'E2P 1E3', '�w�!�9�D�|��E���', '2002-06-30 23:00:00'),
(495, 'Suite 800 2530 Slater Street', NULL, 'Ottawa', 57, 'K4B 1T7', '�:c�m\0gI�~y�H�\0', '2002-08-31 23:00:00'),
(496, 'Suite 500 995 W. 11th Avenue', NULL, 'Mississauga', 57, 'L5A 1H6', '�\ZlI%)"C��\n�g', '2003-07-31 23:00:00');
INSERT INTO `address` (`AddressID`, `AddressLine1`, `AddressLine2`, `City`, `StateProvinceID`, `PostalCode`, `rowguid`, `ModifiedDate`) VALUES
(497, '#9900 2700 Production Way', NULL, 'Burnaby', 7, 'V5A 4X1', '(e�Q\n�@�D���e', '2001-07-31 23:00:00'),
(498, '25537 Hillside Avenue', NULL, 'Victoria', 7, 'V8V', '�$\\8��@�ɕ�\r[i\0', '2001-07-31 23:00:00'),
(499, 'Suite 2502 410 Albert Street', NULL, 'Waterloo', 57, 'N2V', '�	D�|D���K�\n�', '2002-07-31 23:00:00'),
(500, '5700 Explorer Drive', NULL, 'Mississauga', 57, 'L4W 5J3', '�����9`J��"H�U�', '2001-07-31 23:00:00');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
