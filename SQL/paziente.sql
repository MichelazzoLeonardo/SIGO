CREATE TABLE IF NOT EXISTS paziente (
  id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  nome VARCHAR(50) NOT NULL,
  cognome VARCHAR(50) NOT NULL,
  sesso ENUM('M','F') NOT NULL,
  eta INT(11) NOT NULL
);

INSERT INTO paziente (id, nome, cognome, sesso, eta)
VALUES
  (1, 'Zena', 'Challender', 'F', 19),
  (2, 'Lief', 'Aberchirder', 'M', 14),
  (3, 'Nissa', 'Brilleman', 'F', 8),
  (4, 'Englebert', 'Rault', 'M', 72),
  (5, 'Tannie', 'Ruffey', 'M', 91),
  (6, 'Ferrell', 'Pennino', 'M', 51),
  (7, 'Jorey', 'Waghorne', 'F', 93),
  (8, 'Vitoria', 'Revitt', 'F', 96),
  (9, 'Woodman', 'Spilsbury', 'M', 70),
  (10, 'Emmalyn', 'Murrison', 'F', 79),
  (11, 'Cedric', 'Beadle', 'M', 40),
  (12, 'Everard', 'Dict', 'M', 96),
  (13, 'Jourdain', 'Emmines', 'M', 21),
  (14, 'Brandais', 'Furneaux', 'F', 55),
  (15, 'Agatha', 'Eglise', 'F', 25),
  (16, 'Marty', 'Sambidge', 'M', 88),
  (17, 'Bonita', 'Morales', 'F', 96),
  (18, 'Shelby', 'Paulitschke', 'M', 83),
  (19, 'Rudyard', 'McGaraghan', 'M', 62),
  (20, 'Stan', 'Castagnier', 'M', 81),
  (21, 'Richardo', 'Eakle', 'M', 39),
  (22, 'Erl', 'Giacomoni', 'M', 65),
  (23, 'Samuel', 'Cantor', 'M', 13),
  (24, 'Klement', 'Cancott', 'M', 73),
  (25, 'Parsifal', 'Skeen', 'M', 96),
  (26, 'Tom', 'Ewles', 'M', 63),
  (27, 'Cale', 'Oattes', 'M', 57),
  (28, 'Adler', 'Ottosen', 'M', 94),
  (29, 'Kessia', 'Izatt', 'F', 58),
  (30, 'Kristopher', 'McFadzean', 'M', 33),
  (31, 'Dwain', 'Matuskiewicz', 'M', 41),
  (32, 'Gordy', 'Bazely', 'M', 84),
  (33, 'Ezechiel', 'Aloshikin', 'M', 39),
  (34, 'Levon', 'Roiz', 'M', 32),
  (35, 'Even', 'Hiscocks', 'M', 47),
  (36, 'Tedd', 'Ply', 'M', 3),
  (37, 'Sisely', 'Franceschi', 'F', 30),
  (38, 'Sheffy', 'Downie', 'M', 7),
  (39, 'Jone', 'Stuke', 'M', 30),
  (40, 'Thaddeus', 'Heintsch', 'M', 96),
  (41, 'Thomasa', 'Juggins', 'F', 40),
  (42, 'Scot', 'Van Giffen', 'M', 54),
  (43, 'Jessie', 'Carnilian', 'F', 13),
  (44, 'Corrinne', 'Lindsey', 'F', 69),
  (45, 'Nance', 'Fendt', 'F', 19),
  (46, 'Cleve', 'Kerwick', 'M', 50),
  (47, 'Karol', 'Pyer', 'F', 93),
  (48, 'Conrado', 'Cool', 'M', 41),
  (49, 'Karyl', 'Spaight', 'F', 49),
  (50, 'Nataniel', 'Bickmore', 'M', 32),
  (51, 'Jonathan', 'Gentric', 'M', 99),
  (52, 'Wye', 'Waberer', 'M', 21),
  (53, 'Melva', 'Janman', 'F', 100),
  (54, 'Dori', 'Taffe', 'F', 41),
  (55, 'Rennie', 'Siddens', 'F', 12),
  (56, 'Tracy', 'Pickles', 'F', 36),
  (57, 'Faber', 'Granville', 'M', 8),
  (58, 'Stevena', 'Madill', 'F', 87),
  (59, 'Schuyler', 'Cluff', 'M', 97),
  (60, 'Joshua', 'Halm', 'M', 98),
  (61, 'Laird', 'Deverick', 'M', 41),
  (62, 'Travus', 'Downing', 'M', 90),
  (63, 'Jacquelynn', 'MacCurlye', 'F', 63),
  (64, 'Ernaline', 'Stoffer', 'F', 54),
  (65, 'Aldis', 'Lavery', 'M', 74),
  (66, 'Bendix', 'Elford', 'M', 80),
  (67, 'Shalna', 'Dmtrovic', 'F', 99),
  (68, 'Vidovik', 'Riach', 'M', 7),
  (69, 'Erin', 'Luppitt', 'F', 80),
  (70, 'Noel', 'Robertshaw', 'F', 84),
  (71, 'Garwin', 'Reford', 'M', 79),
  (72, 'Devon', 'South', 'F', 11),
  (73, 'Armand', 'Farrah', 'M', 99),
  (74, 'Doy', 'Mityashev', 'M', 57),
  (75, 'Elnore', 'Robertshaw', 'F', 71),
  (76, 'Vivia', 'Aronowicz', 'F', 29),
  (77, 'Reilly', 'Ebden', 'M', 13),
  (78, 'Crichton', 'Alexandre', 'M', 95),
  (79, 'Sheeree', 'Hawford', 'F', 42),
  (80, 'Justis', 'Battill', 'M', 100),
  (81, 'Paulie', 'Isacke', 'M', 93),
  (82, 'Brnaby', 'Dymidowicz', 'M', 54),
  (83, 'Randee', 'Valintine', 'F', 1),
  (84, 'Rand', 'Paris', 'M', 53),
  (85, 'Lona', 'Richings', 'F', 94),
  (86, 'Loydie', 'Hallatt', 'M', 66),
  (87, 'Darby', 'Davidowsky', 'F', 39),
  (88, 'Sanders', 'Bard', 'M', 38),
  (89, 'Smitty', 'Seals', 'M', 25),
  (90, 'Farlie', 'Coombe', 'M', 84),
  (91, 'Raleigh', 'Crammy', 'M', 77),
  (92, 'Elias', 'Harnor', 'M', 25),
  (93, 'Hallie', 'Wellman', 'F', 73),
  (94, 'Clemens', 'Gostick', 'M', 53),
  (95, 'El', 'Gerrietz', 'M', 87),
  (96, 'Essa', 'Hulks', 'F', 31),
  (97, 'Freeman', 'Huby', 'M', 52),
  (98, 'Wolfie', 'Kingzett', 'M', 55),
  (99, 'Storm', 'Campe', 'F', 34),
  (100, 'Koressa', 'Forson', 'F', 94),
  (101, 'Giustino', 'Villalta', 'M', 74),
  (102, 'Ursola', 'De Freyne', 'F', 21),
  (103, 'Kendal', 'Edmondson', 'M', 35),
  (104, 'Robinet', 'Mitroshinov', 'M', 39),
  (105, 'Florida', 'Izatson', 'F', 61),
  (106, 'Luise', 'McEachern', 'F', 92),
  (107, 'Foster', 'Fernely', 'M', 39),
  (108, 'Allan', 'Peeters', 'M', 75),
  (109, 'Guido', 'McPhillimey', 'M', 91),
  (110, 'Craig', 'Bracey', 'M', 4),
  (111, 'Sarge', 'Crose', 'M', 64),
  (112, 'Pearline', 'Danton', 'F', 1),
  (113, 'Ikey', 'McIlwrick', 'M', 49),
  (114, 'Bernice', 'Baud', 'F', 27),
  (115, 'Nev', 'Heinz', 'M', 97),
  (116, 'Guglielma', 'Langrick', 'F', 94),
  (117, 'Aldric', 'Sills', 'M', 7),
  (118, 'Dallis', 'Valentinuzzi', 'M', 100),
  (119, 'Harriott', 'Foskett', 'F', 41),
  (120, 'Amory', 'Greenrodd', 'M', 99),
  (121, 'Alexi', 'Sapir', 'F', 81),
  (122, 'Juliane', 'Lownsbrough', 'F', 23),
  (123, 'Benita', 'Doni', 'F', 38),
  (124, 'Fredia', 'Culbard', 'F', 73),
  (125, 'Dannie', 'Stanyer', 'M', 42),
  (126, 'Elwyn', 'Behrens', 'M', 47),
  (127, 'Irv', 'Pires', 'M', 49),
  (128, 'Sherie', 'Cerman', 'F', 67),
  (129, 'Kittie', 'Alessandrucci', 'F', 89),
  (130, 'Elsy', 'Gibbie', 'F', 45),
  (131, 'Gustaf', 'Lorait', 'M', 47),
  (132, 'Adrian', 'Brevetor', 'F', 22),
  (133, 'Jamaal', 'Willshear', 'M', 3),
  (134, 'Rhett', 'Kulis', 'M', 59),
  (135, 'Giles', 'Pudan', 'M', 3),
  (136, 'Tamra', 'Riccardo', 'F', 79),
  (137, 'Sheridan', 'Kubiak', 'M', 100),
  (138, 'Norry', 'O''Breen', 'F', 74),
  (139, 'Matilda', 'Leyburn', 'F', 6),
  (140, 'Peter', 'Skipping', 'M', 61),
  (141, 'Meade', 'Hair', 'M', 26),
  (142, 'Modestine', 'Trustie', 'F', 70),
  (143, 'Jo-ann', 'Cradock', 'F', 18),
  (144, 'Korry', 'Watman', 'F', 12),
  (145, 'Bradly', 'Collop', 'M', 13),
  (146, 'Fayth', 'Packman', 'F', 77),
  (147, 'Trent', 'St. Pierre', 'M', 16),
  (148, 'Rozalie', 'Stephenson', 'F', 32),
  (149, 'Gibbie', 'Micklewicz', 'M', 23),
  (150, 'Danie', 'Hembery', 'M', 19),
  (151, 'Maynord', 'Burghall', 'M', 9),
  (152, 'Ardyce', 'Innocent', 'F', 82),
  (153, 'Hillier', 'Armsby', 'M', 97),
  (154, 'Langston', 'Ivashchenko', 'M', 82),
  (155, 'Kyle', 'Geram', 'F', 53),
  (156, 'Martie', 'Slowgrove', 'F', 99),
  (157, 'Marje', 'Conan', 'F', 60),
  (158, 'Ciel', 'Bener', 'F', 40),
  (159, 'Lucilia', 'Strafford', 'F', 62),
  (160, 'Bran', 'Boerderman', 'M', 63),
  (161, 'Chiarra', 'Ounsworth', 'F', 22),
  (162, 'Immanuel', 'Canlin', 'M', 35),
  (163, 'Trenton', 'Baalham', 'M', 36),
  (164, 'Brianne', 'Hymas', 'F', 58),
  (165, 'Ariel', 'Ivanuschka', 'M', 40),
  (166, 'Ursola', 'Corssen', 'F', 2),
  (167, 'Andros', 'Liddiatt', 'M', 20),
  (168, 'Byran', 'LaBastida', 'M', 43),
  (169, 'Felipe', 'Goodacre', 'M', 63),
  (170, 'Martita', 'McGinnell', 'F', 29),
  (171, 'Bern', 'Sleep', 'M', 38),
  (172, 'Anissa', 'Fluck', 'F', 93),
  (173, 'Berta', 'Brands', 'F', 71),
  (174, 'Dionis', 'Hintzer', 'F', 43),
  (175, 'Kennan', 'Craster', 'M', 40),
  (176, 'Phelia', 'Bozier', 'F', 86),
  (177, 'Katalin', 'Nancarrow', 'F', 64),
  (178, 'Frannie', 'Meugens', 'F', 5),
  (179, 'Otho', 'Rosebotham', 'M', 31),
  (180, 'Amanda', 'Brahm', 'F', 54),
  (181, 'Melli', 'Stubbley', 'F', 94),
  (182, 'Niki', 'Coppeard', 'M', 6),
  (183, 'Jeffrey', 'Kubiak', 'M', 78),
  (184, 'Jeanette', 'Pitson', 'F', 46),
  (185, 'Iris', 'Whittenbury', 'F', 7),
  (186, 'Rodolfo', 'Balshen', 'M', 76),
  (187, 'Noami', 'Weinmann', 'F', 40),
  (188, 'Sigmund', 'Gaskell', 'M', 3),
  (189, 'Brunhilde', 'Sandwick', 'F', 40),
  (190, 'Edlin', 'Mendes', 'M', 22),
  (191, 'Laureen', 'Foskett', 'F', 2),
  (192, 'Vassili', 'Olyet', 'M', 22),
  (193, 'Clemence', 'Bertin', 'F', 16),
  (194, 'Allene', 'Mountstephen', 'F', 82),
  (195, 'Konstantin', 'Gillon', 'M', 56),
  (196, 'Christabel', 'Twigger', 'F', 61),
  (197, 'Randy', 'Nisius', 'M', 27),
  (198, 'Julie', 'Midghall', 'F', 39),
  (199, 'Helsa', 'Kyne', 'F', 74),
  (200, 'Abbie', 'Mityakov', 'M', 21),
  (201, 'Christoforo', 'McRuvie', 'M', 4),
  (202, 'Berke', 'MacCaull', 'M', 27),
  (203, 'Irma', 'Bygraves', 'F', 13),
  (204, 'Kipper', 'Marking', 'M', 28),
  (205, 'Annabel', 'Harrowell', 'F', 18),
  (206, 'Elaine', 'MacGaughy', 'F', 15),
  (207, 'Samuel', 'Petrelli', 'M', 26),
  (208, 'Carlos', 'Kilgannon', 'M', 100),
  (209, 'Ansel', 'Abrahams', 'M', 74),
  (210, 'Eldridge', 'Oldham', 'M', 54),
  (211, 'Giff', 'Clohissy', 'M', 8),
  (212, 'Gabriella', 'Brombell', 'F', 52),
  (213, 'Cash', 'Cripps', 'M', 4),
  (214, 'Carny', 'Horbart', 'M', 53),
  (215, 'Krystal', 'Dickinson', 'F', 69),
  (216, 'Clarke', 'Tappington', 'M', 18),
  (217, 'Ethan', 'Concannon', 'M', 62),
  (218, 'Terry', 'Tullett', 'F', 77),
  (219, 'Shari', 'Neate', 'F', 72),
  (220, 'Ailey', 'Marchand', 'F', 54),
  (221, 'Cosimo', 'Bolzmann', 'M', 59),
  (222, 'Dorthea', 'Heineken', 'F', 71),
  (223, 'Minetta', 'Baynom', 'F', 55),
  (224, 'Brenden', 'Verissimo', 'M', 19),
  (225, 'Johnna', 'Kohn', 'F', 35),
  (226, 'Farrell', 'Emmert', 'M', 89),
  (227, 'Fran', 'Orsi', 'M', 91),
  (228, 'Alvy', 'Sturzaker', 'M', 80),
  (229, 'Fredericka', 'Hanniger', 'F', 20),
  (230, 'Banky', 'Seeler', 'M', 87),
  (231, 'Lynnea', 'Laurie', 'F', 16),
  (232, 'D''arcy', 'Priden', 'M', 46),
  (233, 'Kipp', 'Yandell', 'M', 17),
  (234, 'Hobie', 'Daen', 'M', 66),
  (235, 'Caz', 'Dipple', 'M', 58),
  (236, 'Katerina', 'Betterton', 'F', 97),
  (237, 'Harlie', 'Reeders', 'F', 87),
  (238, 'Angelita', 'Wooder', 'F', 25),
  (239, 'Lisette', 'Wragg', 'F', 30),
  (240, 'Dagny', 'O''Gready', 'M', 63),
  (241, 'Tarra', 'Sammon', 'F', 54),
  (242, 'Coletta', 'Gallagher', 'F', 69),
  (243, 'Binnie', 'Alway', 'F', 58),
  (244, 'Gerrilee', 'Weedon', 'F', 97),
  (245, 'Emmy', 'Ansett', 'M', 61),
  (246, 'Windham', 'Ianilli', 'M', 29),
  (247, 'Ches', 'Foulsham', 'M', 84),
  (248, 'Warner', 'Dottridge', 'M', 68),
  (249, 'Rochelle', 'Balasin', 'F', 58),
  (250, 'Barri', 'Ashpole', 'M', 4),
  (251, 'Sapphire', 'Kobpac', 'F', 60),
  (252, 'Mendel', 'Roseman', 'M', 41),
  (253, 'Sonnie', 'Burdis', 'F', 48),
  (254, 'Clair', 'Kirkwood', 'F', 11),
  (255, 'Quinton', 'Wiley', 'M', 17),
  (256, 'Ashton', 'Rime', 'M', 34),
  (257, 'Davine', 'Aaronson', 'F', 84),
  (258, 'Gertruda', 'Mil', 'F', 55),
  (259, 'Giff', 'McClay', 'M', 63),
  (260, 'Lela', 'Alexandrescu', 'F', 39),
  (261, 'Tess', 'Longhorne', 'F', 31),
  (262, 'Delcine', 'Markwelley', 'F', 23),
  (263, 'Ferrell', 'Trytsman', 'M', 24),
  (264, 'Urbain', 'Balden', 'M', 2),
  (265, 'Xenos', 'Dollar', 'M', 98),
  (266, 'Fairfax', 'Meininger', 'M', 44),
  (267, 'Christabella', 'Cansdall', 'F', 8),
  (268, 'Ilyssa', 'Benzi', 'F', 78),
  (269, 'Gawen', 'Ewebank', 'M', 25),
  (270, 'Skyler', 'Collyear', 'M', 10),
  (271, 'Mirelle', 'Ruit', 'F', 38),
  (272, 'Averyl', 'Pickrill', 'F', 3),
  (273, 'Leonora', 'Dimmock', 'F', 31),
  (274, 'Cassaundra', 'Corten', 'F', 23),
  (275, 'Kori', 'Rimmer', 'F', 28),
  (276, 'Dominica', 'Rookwell', 'F', 24),
  (277, 'Lindi', 'Cliburn', 'F', 95),
  (278, 'Genia', 'Wayman', 'F', 17),
  (279, 'Danie', 'Guyot', 'M', 36),
  (280, 'Rana', 'Dugmore', 'F', 45),
  (281, 'Charmain', 'Swiffin', 'F', 59),
  (282, 'Tiebold', 'Joicey', 'M', 91),
  (283, 'Haydon', 'Quadrio', 'M', 27),
  (284, 'Gwenora', 'Dessent', 'F', 67),
  (285, 'Kissie', 'Yesson', 'F', 88),
  (286, 'Milty', 'Labarre', 'M', 7),
  (287, 'Lorrayne', 'Casley', 'F', 6),
  (288, 'Jaclin', 'Driussi', 'F', 73),
  (289, 'Gabi', 'Pimm', 'M', 84),
  (290, 'Binky', 'Darlison', 'M', 37),
  (291, 'Zelda', 'Rugg', 'F', 85),
  (292, 'Dan', 'Sweetlove', 'M', 14),
  (293, 'Ara', 'Rudolf', 'M', 93),
  (294, 'Mae', 'Seamen', 'F', 26),
  (295, 'Merline', 'Agget', 'F', 36),
  (296, 'Christiana', 'Bisiker', 'F', 89),
  (297, 'Dionisio', 'Forrestill', 'M', 49),
  (298, 'Omero', 'Wimlett', 'M', 38),
  (299, 'Loria', 'MacLardie', 'F', 82),
  (300, 'Travus', 'Littledike', 'M', 3),
  (301, 'Angel', 'Duckwith', 'F', 29),
  (302, 'Sandy', 'McInility', 'M', 90),
  (303, 'Randi', 'Baldelli', 'M', 60),
  (304, 'Brad', 'Kornyshev', 'M', 84),
  (305, 'Jard', 'Balassi', 'M', 95),
  (306, 'Glynn', 'Springtorp', 'M', 4),
  (307, 'Glendon', 'Ellesworthe', 'M', 93),
  (308, 'Fancy', 'Clemoes', 'F', 9),
  (309, 'Deanna', 'Gleasane', 'F', 22),
  (310, 'Rhona', 'Lorence', 'F', 18),
  (311, 'Enrico', 'Caghy', 'M', 14),
  (312, 'Vonni', 'Seeviour', 'F', 26),
  (313, 'Teriann', 'Ather', 'F', 3),
  (314, 'Gardie', 'Filyaev', 'M', 79),
  (315, 'Pen', 'Songer', 'F', 25),
  (316, 'Aleece', 'Lauritsen', 'F', 66),
  (317, 'Carole', 'Clew', 'F', 100),
  (318, 'Roze', 'Esome', 'F', 94),
  (319, 'Land', 'Gurley', 'M', 39),
  (320, 'Jeno', 'Dwine', 'M', 10),
  (321, 'Noach', 'Mariotte', 'M', 36),
  (322, 'Linette', 'Fronks', 'F', 21),
  (323, 'Myrna', 'Egle', 'F', 91),
  (324, 'Addie', 'Coggin', 'M', 2),
  (325, 'Seamus', 'Legister', 'M', 96),
  (326, 'Sher', 'Cholwell', 'F', 17),
  (327, 'Gard', 'Warriner', 'M', 76),
  (328, 'Sonnie', 'Wallicker', 'M', 79),
  (329, 'Mady', 'Bloxsom', 'F', 6),
  (330, 'Carmelina', 'Eagland', 'F', 23),
  (331, 'Rufe', 'Mourant', 'M', 7),
  (332, 'Angelita', 'Thal', 'F', 83),
  (333, 'Jandy', 'Bruyntjes', 'F', 87),
  (334, 'Alessandra', 'Dimont', 'F', 62),
  (335, 'Leta', 'Tiltman', 'F', 99),
  (336, 'Bevan', 'Rodders', 'M', 12),
  (337, 'Nial', 'Youson', 'M', 31),
  (338, 'Olly', 'Tandey', 'M', 47),
  (339, 'Andriette', 'Andreaccio', 'F', 23),
  (340, 'Emmit', 'Tower', 'M', 71),
  (341, 'Hedy', 'Lahy', 'F', 100),
  (342, 'Harvey', 'Schiefersten', 'M', 44),
  (343, 'Brina', 'Littledike', 'F', 55),
  (344, 'Rip', 'Ralestone', 'M', 38),
  (345, 'Sasha', 'Jarrold', 'M', 18),
  (346, 'Rog', 'Fassum', 'M', 21),
  (347, 'Gipsy', 'Giovannacc@i', 'F', 77),
  (348, 'Derron', 'Hannam', 'M', 71),
  (349, 'Ines', 'Lethieulier', 'F', 90),
  (350, 'Basilio', 'Leasor', 'M', 57),
  (351, 'Alyssa', 'Vedekhin', 'F', 71),
  (352, 'Estelle', 'McBrier', 'F', 45),
  (353, 'Lillis', 'Addinall', 'F', 33),
  (354, 'Caryn', 'Mighele', 'F', 29),
  (355, 'Osgood', 'Laidel', 'M', 98),
  (356, 'Gannie', 'Leopard', 'M', 91),
  (357, 'Ignazio', 'Payne', 'M', 38),
  (358, 'Crystie', 'Peers', 'F', 66),
  (359, 'Karry', 'Starford', 'F', 56),
  (360, 'Silvan', 'Gorioli', 'M', 82),
  (361, 'Rivalee', 'D''Ugo', 'F', 17),
  (362, 'Goran', 'Desmond', 'M', 70),
  (363, 'Beverlee', 'Harms', 'F', 26),
  (364, 'Phyllys', 'Bickardike', 'F', 73),
  (365, 'Lurette', 'Occleshaw', 'F', 97),
  (366, 'Zea', 'Bickford', 'F', 13),
  (367, 'Weston', 'Gimblett', 'M', 16),
  (368, 'Lars', 'Landre', 'M', 59),
  (369, 'Myrtle', 'Naylor', 'F', 69),
  (370, 'Hattie', 'Preston', 'F', 57),
  (371, 'Dud', 'Nys', 'M', 51),
  (372, 'Humfrey', 'Friary', 'M', 98),
  (373, 'Peggy', 'Whitehouse', 'F', 49),
  (374, 'Janis', 'McFie', 'F', 26),
  (375, 'Chastity', 'Drake', 'F', 49),
  (376, 'Benji', 'Adshad', 'M', 69),
  (377, 'Leroy', 'Probbing', 'M', 21),
  (378, 'Verne', 'Giacomoni', 'M', 97),
  (379, 'Annalee', 'Hurll', 'F', 60),
  (380, 'Sapphire', 'Escalante', 'F', 76),
  (381, 'Maia', 'Berrecloth', 'F', 16),
  (382, 'Denny', 'Garrie', 'M', 4),
  (383, 'Tiertza', 'Van Leeuwen', 'F', 64),
  (384, 'Joshua', 'Feehely', 'M', 14),
  (385, 'Kalle', 'Worgan', 'M', 52),
  (386, 'Kirk', 'Woodfine', 'M', 59),
  (387, 'Kacie', 'Reith', 'F', 42),
  (388, 'Dallon', 'Keable', 'M', 100),
  (389, 'Lettie', 'McCroary', 'F', 44),
  (390, 'Curr', 'Hawtin', 'M', 68),
  (391, 'Sheelah', 'Burtonshaw', 'F', 24),
  (392, 'Leone', 'Newey', 'F', 51),
  (393, 'Paula', 'Derisly', 'F', 83),
  (394, 'Traci', 'Jirusek', 'F', 74),
  (395, 'Ingelbert', 'Ellacott', 'M', 27),
  (396, 'Phil', 'D''Andrea', 'M', 13),
  (397, 'Una', 'Huston', 'F', 62),
  (398, 'Oates', 'Houlson', 'M', 56),
  (399, 'Inglebert', 'Lambrecht', 'M', 46),
  (400, 'Annabelle', 'Kobisch', 'F', 47);