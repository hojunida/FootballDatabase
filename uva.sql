CREATE TABLE uva (
    `No` VARCHAR(2) CHARACTER SET utf8,
    `Name` VARCHAR(22) CHARACTER SET utf8 NOT NULL,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(4) CHARACTER SET utf8,
    `Wt` INT,
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(21) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5),
	PRIMARY KEY (Team, UID),
	CONSTRAINT FK_Player_UVA FOREIGN KEY (Team, UID) REFERENCES Players(Team, UID),
	CONSTRAINT CHK_Wahoowa CHECK (Team = 'UVA')
);
INSERT INTO uva VALUES ('--','Naji Abdullaha','DE','6-5',235,'FR','Jacksonville','FL','UVA',1001);
INSERT INTO uva VALUES ('--','Sonny Abramsona','QB','6-2',210,'FR','Chester','NJ','UVA',1002);
INSERT INTO uva VALUES ('--','Christian Baumgardnera','DE','6-6',235,'FR','Longport','NJ','UVA',1003);
INSERT INTO uva VALUES ('--','Ethan Blundina','WR','6-3',190,'FR','Charlottesville','VA','UVA',1004);
INSERT INTO uva VALUES ('--','Christian Brooksa','DL','6-5',240,'FR','Centreville','VA','UVA',1005);
INSERT INTO uva VALUES ('--','Dre Bryanta','LB','6-3',220,'FR','Charlottesville','VA','UVA',1006);
INSERT INTO uva VALUES ('--','De''Vante Crossa','QB','6-2',200,'FR','Allentown','PA','UVA',1007);
INSERT INTO uva VALUES ('--','Osiris Crutchfielda','DL','6-3',245,'FR','Crozet','VA','UVA',1008);
INSERT INTO uva VALUES ('--','Chuck Davisa','CB','5-10',170,'FR','Fairfax','VA','UVA',1009);
INSERT INTO uva VALUES ('--','Dillon Davisa','LB','6-2',210,'FR','Bellaire','TX','UVA',1010);
INSERT INTO uva VALUES ('--','CJ Eppsa','S','5-11',195,'FR','Chesapeake','VA','UVA',1011);
INSERT INTO uva VALUES ('--','Nick Granta','DB','6-3',185,'FR','Spotsylvania','VA','UVA',1012);
INSERT INTO uva VALUES ('--','Nash Griffina','PK','6-4',215,'FR','Indianapolis','IN','UVA',1013);
INSERT INTO uva VALUES ('--','Michael Guercia','LB','6-2',220,'SO','Franklin Lakes','NJ','UVA',1014);
INSERT INTO uva VALUES ('--','Trenton Jenkinsa','OT','6-6',280,'FR','Charlottesville','VA','UVA',1015);
INSERT INTO uva VALUES ('--','Patrick Kidda','G','6-4',290,'SO','Woodbridge','VA','UVA',1016);
INSERT INTO uva VALUES ('--','Darious Latimorea','CB','6-0',170,'SO','Lawrenceville','GA','UVA',1017);
INSERT INTO uva VALUES ('--','Dylan Lea','WR','5-7',165,'SO','Ashburn','VA','UVA',1018);
INSERT INTO uva VALUES ('--','Brenton Nelsona','S','5-11',170,'FR','Miami','FL','UVA',1019);
INSERT INTO uva VALUES ('--','Dillon Reinkensmeyera','OL','6-6',275,'FR','Highlands Ranch','CO','UVA',1020);
INSERT INTO uva VALUES ('--','Dominic Shepparda','LB','6-2',220,'FR','Miami','FL','UVA',1021);
INSERT INTO uva VALUES ('--','Alec Shiffletta','DL','6-2',220,'JR','Afton','VA','UVA',1022);
INSERT INTO uva VALUES ('--','Tyler Shirleya','LS','6-3',220,'JR','Midlothian','VA','UVA',1023);
INSERT INTO uva VALUES ('--','Ben Trenta','OT','6-7',290,'FR','Forest','VA','UVA',1024);
INSERT INTO uva VALUES ('--','Rambert Tyreea','WR','6-0',175,'SO','Newport News','VA','UVA',1025);
INSERT INTO uva VALUES ('1','Donte Wilkinsa','DT','6-1',300,'SR','Woodbridge','VA','UVA',1026);
INSERT INTO uva VALUES ('2','Albert Reida','RB','5-9',215,'SR','Washington','DC','UVA',1027);
INSERT INTO uva VALUES ('3','Quin Blandinga','S','6-2',215,'JR','Virginia Beach','VA','UVA',1028);
INSERT INTO uva VALUES ('4','Taquan Mizzella','RB','5-10',195,'SR','Virginia Beach','VA','UVA',1029);
INSERT INTO uva VALUES ('5','Tim Harrisa','CB','6-2',205,'SR','Richmond','VA','UVA',1030);
INSERT INTO uva VALUES ('5','Jamil Kamaraa','WR','6-2',205,'SO','Virginia Beach','VA','UVA',1031);
INSERT INTO uva VALUES ('6','Kurt Benkerta','QB','6-4',230,'JR','Cape Coral','FL','UVA',1032);
INSERT INTO uva VALUES ('7','Doni Dowlinga','WR','6-1',215,'JR','Richmond','VA','UVA',1033);
INSERT INTO uva VALUES ('8','Keeon Johnsona','WR','6-3',215,'SR','Kannapolis','NC','UVA',1034);
INSERT INTO uva VALUES ('9','Andrew Browna','DE','6-4',290,'JR','Chesapeake','VA','UVA',1035);
INSERT INTO uva VALUES ('10','Jordan Ellisa','RB','5-11',220,'SO','Suwanee','GA','UVA',1036);
INSERT INTO uva VALUES ('11','David Eldridgea','WR','6-1',180,'SO','Bealeton','VA','UVA',1037);
INSERT INTO uva VALUES ('13','Chris Peacea','LB','6-1',230,'SO','Newport News','VA','UVA',1038);
INSERT INTO uva VALUES ('14','Myles Robinsona','CB','5-11',195,'SO','Olney','MD','UVA',1039);
INSERT INTO uva VALUES ('15','Matt Johnsa','QB','6-5',215,'SR','Chalfont','PA','UVA',1040);
INSERT INTO uva VALUES ('16','Connor Brewera','QB','6-2',195,'SR','Scottsdale','AZ','UVA',1041);
INSERT INTO uva VALUES ('17','Malcolm Cooka','LB','6-1',220,'JR','Richmond','VA','UVA',1042);
INSERT INTO uva VALUES ('18','Ben Hogga','WR','6-0',170,'SO','Lynchburg','VA','UVA',1043);
INSERT INTO uva VALUES ('19','Andre Levronea','WR','6-3',225,'JR','Laurel','MD','UVA',1044);
INSERT INTO uva VALUES ('20','Steven Wrighta','DE','6-4',255,'FR','Waycross','GA','UVA',1045);
INSERT INTO uva VALUES ('21','Juan Thornhilla','S','6-1',190,'SO','Altavista','VA','UVA',1046);
INSERT INTO uva VALUES ('22','Daniel Hamma','RB','5-10',200,'JR','Wytheville','VA','UVA',1047);
INSERT INTO uva VALUES ('23','Warren Crafta','WR','6-2',195,'FR','Roanoke','VA','UVA',1048);
INSERT INTO uva VALUES ('25','Chris Sharpa','S','6-2',195,'FR','Princeton','NJ','UVA',1049);
INSERT INTO uva VALUES ('26','Anthony Callowaya','WR','5-8',160,'JR','Lynchburg','VA','UVA',1050);
INSERT INTO uva VALUES ('27','Cory Jonesa','LB','6-5',220,'SO','Washington','DC','UVA',1051);
INSERT INTO uva VALUES ('28','Wilfred Waheea','S','5-10',200,'SR','Norfolk','VA','UVA',1052);
INSERT INTO uva VALUES ('29','Eric Gallona','LB','6-2',220,'SO','Lakeland','FL','UVA',1053);
INSERT INTO uva VALUES ('30','Nicholas Contea','P','6-3',225,'SR','Roanoke','VA','UVA',1054);
INSERT INTO uva VALUES ('31','Kareem Gibsona','CB','5-11',170,'FR','Johnstown','PA','UVA',1055);
INSERT INTO uva VALUES ('32','Kirk Garnera','CB','5-11',180,'JR','Baltimore','MD','UVA',1056);
INSERT INTO uva VALUES ('33','Olamide Zaccheausa','WR','5-8',190,'SO','Philadelphia','PA','UVA',1057);
INSERT INTO uva VALUES ('34','Bryce Halla','DB','6-3',200,'FR','Harrisburg','PA','UVA',1058);
INSERT INTO uva VALUES ('36','Gladimir Paula','LB','6-2',215,'FR','Philadelphia','PA','UVA',1059);
INSERT INTO uva VALUES ('37','Jordan Macka','DB','6-4',205,'FR','Lithonia','GA','UVA',1060);
INSERT INTO uva VALUES ('38','Kelvin Raineya','S','6-1',205,'SR','Houston','TX','UVA',1061);
INSERT INTO uva VALUES ('39','Chris Moorea','DB','6-2',200,'FR','Ashburn','VA','UVA',1062);
INSERT INTO uva VALUES ('40','C.J. Stalkera','LB','6-2',225,'SO','West Chester','OH','UVA',1063);
INSERT INTO uva VALUES ('41','Connor Wingo-Reevesa','FB','6-3',225,'SR','Midlothian','VA','UVA',1064);
INSERT INTO uva VALUES ('42','Jahvoni Simmonsa','LB','6-1',225,'FR','Virginia Beach','VA','UVA',1065);
INSERT INTO uva VALUES ('43','Sean Fitzgeralda','LB','5-11',225,'FR','Falls Church','VA','UVA',1066);
INSERT INTO uva VALUES ('44','Tanner Cowleya','WR','6-4',220,'FR','Manasquan','NJ','UVA',1067);
INSERT INTO uva VALUES ('45','Reed Kellama','LB','6-1',225,'FR','Richmond','VA','UVA',1068);
INSERT INTO uva VALUES ('46','Evan Buttsa','TE','6-4',245,'SO','Newtown Square','PA','UVA',1069);
INSERT INTO uva VALUES ('47','Lester Colemana','P','6-5',225,'SO','Martinsville','VA','UVA',1070);
INSERT INTO uva VALUES ('50','Jackson Matteoa','C','6-5',290,'SR','Ashburn','VA','UVA',1071);
INSERT INTO uva VALUES ('51','Zach Bradshawa','LB','6-3',230,'SR','Damascus','MD','UVA',1072);
INSERT INTO uva VALUES ('52','Robert Snydera','LB','6-4',220,'FR','Lawrenceville','GA','UVA',1073);
INSERT INTO uva VALUES ('53','Micah Kisera','LB','6-2',240,'JR','Baltimore','MD','UVA',1074);
INSERT INTO uva VALUES ('54','Matt Terrella','LB','6-4',225,'FR','Lynchburg','VA','UVA',1075);
INSERT INTO uva VALUES ('56','Andre Miles-Redmonda','DT','6-4',275,'SR','Richmond','VA','UVA',1076);
INSERT INTO uva VALUES ('57','James Trucillaa','DT','6-1',270,'FR','Erie','PA','UVA',1077);
INSERT INTO uva VALUES ('58','Eli Hanbacka','DE','6-4',270,'FR','Ashland','VA','UVA',1078);
INSERT INTO uva VALUES ('59','Mark Halla','DE','6-2',260,'SR','Virginia Beach','VA','UVA',1079);
INSERT INTO uva VALUES ('62','Sean Karla','G','6-6',300,'SR','Manorville','NY','UVA',1080);
INSERT INTO uva VALUES ('65','Ben Knutsona','OL','6-9',310,'FR','Granger','IN','UVA',1081);
INSERT INTO uva VALUES ('67','Jack Englisha','OT','6-5',290,'JR','Richmond','VA','UVA',1082);
INSERT INTO uva VALUES ('70','Steven Mossa','G','6-4',300,'SO','Fredericksburg','VA','UVA',1083);
INSERT INTO uva VALUES ('71','Jack McDonalda','G','6-5',290,'JR','Quincy','MA','UVA',1084);
INSERT INTO uva VALUES ('72','Eric Smitha','OT','6-5',300,'SR','Decatur','GA','UVA',1085);
INSERT INTO uva VALUES ('74','Ryan Bischoffa','OT','6-6',290,'FR','Plymouth','PA','UVA',1086);
INSERT INTO uva VALUES ('76','Michael Mooneya','OT','6-6',295,'SR','Malvern','PA','UVA',1087);
INSERT INTO uva VALUES ('77','Jake Fielera','OT','6-5',300,'SO','Parkersburg','WV','UVA',1088);
INSERT INTO uva VALUES ('78','R.J. Proctora','C','6-5',305,'FR','Bealeton','VA','UVA',1089);
INSERT INTO uva VALUES ('80','Hasise Duboisa','WR','6-3',210,'FR','Irvington','NJ','UVA',1090);
INSERT INTO uva VALUES ('81','Joe Reeda','WR','6-3',210,'FR','Charlotte Court House','VA','UVA',1091);
INSERT INTO uva VALUES ('82','Braedon Uriea','WR','5-10',175,'SO','Purcellville','VA','UVA',1092);
INSERT INTO uva VALUES ('83','Brendan Marshalla','TE','6-5',235,'JR','Gaithersburg','MD','UVA',1093);
INSERT INTO uva VALUES ('84','Alex Furbanka','PK','6-0',220,'SO','Fairfax','VA','UVA',1094);
INSERT INTO uva VALUES ('85','Cole Blackmana','WR','6-1',195,'FR','Glen Allen','VA','UVA',1095);
INSERT INTO uva VALUES ('86','Ross Gardnera','WR','6-3',210,'SO','Mechanicsville','VA','UVA',1096);
INSERT INTO uva VALUES ('87','Richard Burneya','TE','6-4',245,'FR','Chesapeake','VA','UVA',1097);
INSERT INTO uva VALUES ('88','Ryan Santoroa','WR','6-2',215,'SR','Oak Hill','VA','UVA',1098);
INSERT INTO uva VALUES ('89','Sam Haywarda','PK','6-0',165,'JR','Dallas','TX','UVA',1099);
INSERT INTO uva VALUES ('90','Jack Powersa','DE','6-5',280,'JR','Santa Cruz','CA','UVA',1100);
INSERT INTO uva VALUES ('91','Dylan Simsa','PK','6-0',190,'SR','Lynchburg','VA','UVA',1101);
INSERT INTO uva VALUES ('95','Juwan Moyea','LB','6-3',255,'FR','Lilburn','GA','UVA',1102);
INSERT INTO uva VALUES ('98','Landan Worda','LB','6-5',245,'FR','Vienna','VA','UVA',1103);
INSERT INTO uva VALUES ('99','Joe Spaziania','QB','6-2',210,'SO','Hingham','MA','UVA',1104);
