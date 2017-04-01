CREATE TABLE vt (
    `No` INT,
    `Name` VARCHAR(20) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(4) CHARACTER SET utf8,
    `Wt` INT,
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(17) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(2) CHARACTER SET utf8,
    `UID` VARCHAR(5),
	PRIMARY KEY (Team, UID),
	CONSTRAINT CHK_VT CHECK (Team = 'VT')
);
INSERT INTO vt VALUES (1,'Isaiah Forda','WR','6-2',190,'JR','Jacksonville','FL','VT',2001);
INSERT INTO vt VALUES (2,'Tyree Rodgersa','DB','6-1',180,'FR','Camden','NJ','VT',2002);
INSERT INTO vt VALUES (3,'Greg Stromana','DB','6-1',170,'JR','Bristow','VA','VT',2003);
INSERT INTO vt VALUES (4,'Ken Ekanema','DE','6-3',253,'SR','Centreville','VA','VT',2004);
INSERT INTO vt VALUES (4,'Jerod Evansa','QB','6-4',235,'JR','Dallas','TX','VT',2005);
INSERT INTO vt VALUES (5,'Cam Phillipsa','WR','6-1',198,'JR','Laurel','MD','VT',2006);
INSERT INTO vt VALUES (6,'Mook Reynoldsa','S','6-1',184,'SO','Greensboro','NC','VT',2007);
INSERT INTO vt VALUES (7,'Bucky Hodgesa','TE','6-7',245,'JR','Virginia Beach','VA','VT',2008);
INSERT INTO vt VALUES (8,'Phil Pattersona','WR','6-2',185,'FR','Virginia Beach','VA','VT',2009);
INSERT INTO vt VALUES (8,'Nigel Williamsa','DT','6-4',295,'SR','Richmond','VA','VT',2010);
INSERT INTO vt VALUES (9,'Khalil Ladlera','CB','5-11',178,'FR','Stone Mountain','GA','VT',2011);
INSERT INTO vt VALUES (9,'Brenden Motleya','QB','6-3',225,'SR','Christiansburg','VA','VT',2012);
INSERT INTO vt VALUES (11,'Jack Clicka','QB','6-3',216,'FR','Glen Allen','VA','VT',2013);
INSERT INTO vt VALUES (11,'Houshun Gainesa','DE','6-4',231,'FR','Rocky Mount','NC','VT',2014);
INSERT INTO vt VALUES (12,'Josh Jacksona','QB','6-2',207,'FR','Ann Arbor','MI','VT',2015);
INSERT INTO vt VALUES (12,'Henri Murphya','WR','5-11',185,'JR','White Hall','AR','VT',2016);
INSERT INTO vt VALUES (13,'Chris Durkina','TE','6-4',232,'SO','Poland','OH','VT',2017);
INSERT INTO vt VALUES (14,'Tavante Becketta','LB','6-0',215,'FR','Chesapeake','VA','VT',2018);
INSERT INTO vt VALUES (15,'Jaylen Bradshawa','WR','6-1',198,'SO','Chesapeake','VA','VT',2019);
INSERT INTO vt VALUES (16,'Coleman Foxa','RB','5-11',192,'FR','Salem','VA','VT',2020);
INSERT INTO vt VALUES (17,'Jahque Alleynea','S','6-1',175,'SO','Virginia Beach','VA','VT',2021);
INSERT INTO vt VALUES (18,'Raymon Minora','LB','6-2',231,'SO','Ashland','VA','VT',2022);
INSERT INTO vt VALUES (18,'Chase Mummaua','QB','6-2',174,'FR','Mechanicsville','VA','VT',2023);
INSERT INTO vt VALUES (19,'Chuck Clarka','S','6-1',202,'SR','Suffolk','VA','VT',2024);
INSERT INTO vt VALUES (20,'Deon Newsomea','S','5-11',187,'JR','Hampton','VA','VT',2025);
INSERT INTO vt VALUES (21,'Reggie Floyda','DB','6-0',200,'FR','Manassas','VA','VT',2026);
INSERT INTO vt VALUES (22,'Terrell Edmundsa','LB','6-1',201,'SO','Danville','VA','VT',2027);
INSERT INTO vt VALUES (23,'Der''Woun Greenea','S','5-11',194,'SR','Portsmouth','VA','VT',2028);
INSERT INTO vt VALUES (24,'Anthony Shegoga','LB','6-3',212,'JR','Stafford','VA','VT',2029);
INSERT INTO vt VALUES (26,'Jovonn Quillena','DB','6-2',195,'FR','Hampton','VA','VT',2030);
INSERT INTO vt VALUES (27,'Dominic Bensona','WR','6-1',176,'FR','Woodbridge','VA','VT',2031);
INSERT INTO vt VALUES (27,'Shawn Paynea','CB','6-3',185,'SO','Chesterfield','VA','VT',2032);
INSERT INTO vt VALUES (28,'Shai McKenziea','RB','5-11',215,'SO','Washington','PA','VT',2033);
INSERT INTO vt VALUES (28,'Curtis Williamsa','CB','5-9',176,'JR','Amelia','VA','VT',2034);
INSERT INTO vt VALUES (29,'DuWayne Johnsona','CB','6-2',180,'FR','Washington','DC','VT',2035);
INSERT INTO vt VALUES (30,'Eron Cartera','LB','6-2',230,'FR','Palatka','FL','VT',2036);
INSERT INTO vt VALUES (30,'Jordan Jeffersona','WR','5-10',168,'FR','Goochland','VA','VT',2037);
INSERT INTO vt VALUES (31,'Brandon Facysona','CB','6-2',191,'JR','Newnan','GA','VT',2038);
INSERT INTO vt VALUES (32,'Steven Peoplesa','FB','5-9',218,'SO','Galax','VA','VT',2039);
INSERT INTO vt VALUES (33,'Deshawn McCleasea','RB','5-9',177,'FR','Chesapeake','VA','VT',2040);
INSERT INTO vt VALUES (34,'Travon McMilliana','RB','6-0',200,'SO','Woodbridge','VA','VT',2041);
INSERT INTO vt VALUES (35,'Erikk Banksa','CB','5-10',173,'JR','Coeburn','VA','VT',2042);
INSERT INTO vt VALUES (35,'Michael Santamariaa','PK','5-8',168,'SO','Athens','GA','VT',2043);
INSERT INTO vt VALUES (36,'Adonis Alexandera','CB','6-3',197,'SO','Charlotte','NC','VT',2044);
INSERT INTO vt VALUES (36,'Alden Carpentera','LB','6-1',192,'JR','Leesburg','VA','VT',2045);
INSERT INTO vt VALUES (37,'Johnathan Galantea','LB','5-9',210,'SR','Blacksburg','VA','VT',2046);
INSERT INTO vt VALUES (39,'Sean Daniela','WR','5-10',175,'FR','Chesapeake','VA','VT',2047);
INSERT INTO vt VALUES (39,'Tyrone Thorntona','DB','5-10',190,'FR','Boston','MA','VT',2048);
INSERT INTO vt VALUES (40,'Emmanuel Belmara','LB','6-2',230,'FR','Suwanee','GA','VT',2049);
INSERT INTO vt VALUES (41,'Kevin Henrya','WR','6-0',170,'FR','Greensboro','NC','VT',2050);
INSERT INTO vt VALUES (41,'John Jenningsa','DB','5-11',165,'SO','Clifton','VA','VT',2051);
INSERT INTO vt VALUES (41,'Trey Skeensa','FB','6-0',215,'FR','Wytheville','VA','VT',2052);
INSERT INTO vt VALUES (42,'Elisha Boyda','CB','6-0',175,'SO','Newport News','VA','VT',2053);
INSERT INTO vt VALUES (42,'Marshawn Williamsa','RB','5-11',239,'SO','Hampton','VA','VT',2054);
INSERT INTO vt VALUES (43,'Seth Dooleya','DE','6-6',239,'JR','Salem','VA','VT',2055);
INSERT INTO vt VALUES (44,'Tre Hubbarda','LB','6-0',230,'FR','Virginia Beach','VA','VT',2056);
INSERT INTO vt VALUES (45,'Sam Rogersa','FB','5-10',227,'SR','Mechanicsville','VA','VT',2057);
INSERT INTO vt VALUES (46,'Joey Slyea','PK','6-1',207,'JR','Stafford','VA','VT',2058);
INSERT INTO vt VALUES (47,'Darius Fullwooda','DE','6-4',262,'FR','College Park','MD','VT',2059);
INSERT INTO vt VALUES (48,'Daniel Griffitha','LB','6-1',225,'FR','Suffolk','VA','VT',2060);
INSERT INTO vt VALUES (48,'D.J. Reida','RB','6-1',240,'SO','Chester','VA','VT',2061);
INSERT INTO vt VALUES (49,'Tremaine Edmundsa','LB','6-5',236,'SO','Danville','VA','VT',2062);
INSERT INTO vt VALUES (50,'Patrick Kearnsa','OL','6-5',280,'FR','Adairsville','GA','VT',2063);
INSERT INTO vt VALUES (51,'Hundley McCurrya','LS','5-11',190,'FR','Summerville','SC','VT',2064);
INSERT INTO vt VALUES (52,'Austin Cannona','OL','6-3',315,'FR','Mechanicsville','VA','VT',2065);
INSERT INTO vt VALUES (52,'Clay Deana','DL','6-2',255,'FR','Purcellville','VA','VT',2066);
INSERT INTO vt VALUES (53,'Wayne Muttera','P','5-9',160,'SR','Grundy','VA','VT',2067);
INSERT INTO vt VALUES (53,'Trent Younga','LB','5-10',212,'SO','Richmond','VA','VT',2068);
INSERT INTO vt VALUES (54,'Andrew Motuapuakaa','LB','6-0',235,'JR','Virginia Beach','VA','VT',2069);
INSERT INTO vt VALUES (55,'Jarrod Hewitta','DL','6-1',290,'FR','Venice','FL','VT',2070);
INSERT INTO vt VALUES (56,'Sean Huelskampa','LB','6-1',207,'JR','Centreville','VA','VT',2071);
INSERT INTO vt VALUES (56,'T.J. Jacksona','OL','6-3',330,'FR','Cumberland','VA','VT',2072);
INSERT INTO vt VALUES (57,'Wyatt Tellera','OL','6-5',304,'JR','Bealeton','VA','VT',2073);
INSERT INTO vt VALUES (58,'Zack Tresera','LB','6-4',221,'FR','Blacksburg','VA','VT',2074);
INSERT INTO vt VALUES (60,'Woody Barona','DT','6-1',275,'SR','Nashville','TN','VT',2075);
INSERT INTO vt VALUES (61,'Kyle Chunga','OL','6-4',290,'JR','Ponte Vedra Beach','FL','VT',2076);
INSERT INTO vt VALUES (61,'Joe Koshutaa','LB','6-2',240,'FR','Vienna','VA','VT',2077);
INSERT INTO vt VALUES (62,'D''Andre Plantina','OL','6-5',290,'FR','Norcross','GA','VT',2078);
INSERT INTO vt VALUES (63,'Daniel Baileya','OL','6-4',296,'FR','Abingdon','VA','VT',2079);
INSERT INTO vt VALUES (64,'Eric Galloa','OL','6-2',297,'JR','Richboro','PA','VT',2080);
INSERT INTO vt VALUES (65,'Matt Christa','OL','6-4',274,'FR','Sterling','VA','VT',2081);
INSERT INTO vt VALUES (66,'Billy Mitchella','OL','6-3',284,'SO','Westwood','NJ','VT',2082);
INSERT INTO vt VALUES (67,'Parker Osterloha','OL','6-8',336,'JR','Williamsburg','VA','VT',2083);
INSERT INTO vt VALUES (68,'Connor Kisha','OL','6-2',280,'FR','Oceanside','CA','VT',2084);
INSERT INTO vt VALUES (69,'Yosuah Nijmana','OL','6-8',298,'SO','Maplewood','NJ','VT',2085);
INSERT INTO vt VALUES (70,'Kevin Kisha','OL','6-2',280,'FR','Oceanside','CA','VT',2086);
INSERT INTO vt VALUES (71,'Jonathan McLaughlina','OL','6-5',300,'SR','Mauldin','SC','VT',2087);
INSERT INTO vt VALUES (72,'Augie Contea','OL','6-6',303,'SR','Richmond','VA','VT',2088);
INSERT INTO vt VALUES (74,'Braxton Pfaffa','OL','6-5',295,'SO','Lynchburg','VA','VT',2089);
INSERT INTO vt VALUES (75,'Zachariah Hoyta','OL','6-5',286,'FR','Salem','VA','VT',2090);
INSERT INTO vt VALUES (76,'Jarrett Hopplea','OL','6-6',280,'FR','Suffolk','VA','VT',2091);
INSERT INTO vt VALUES (77,'Demetri Moorea','OL','6-5',305,'JR','Fairborn','OH','VT',2092);
INSERT INTO vt VALUES (79,'Tyrell Smitha','OL','6-3',292,'FR','North Brunswick','NJ','VT',2093);
INSERT INTO vt VALUES (80,'Casey Harmana','TE','6-4',240,'FR','Swords Creek','VA','VT',2094);
INSERT INTO vt VALUES (80,'Colt Pettita','OL','6-4',298,'SO','Deshler','OH','VT',2095);
INSERT INTO vt VALUES (81,'Samuel Denmarka','WR','6-0',182,'FR','Hanahan','SC','VT',2096);
INSERT INTO vt VALUES (82,'Xavier Burkea','TE','6-2',270,'FR','Lawrenceville','VA','VT',2097);
INSERT INTO vt VALUES (83,'Eric Kumaha','WR','6-2',203,'FR','Woodbridge','VA','VT',2098);
INSERT INTO vt VALUES (85,'Chris Cunninghama','TE','6-2',242,'FR','Jacksonville','FL','VT',2099);
INSERT INTO vt VALUES (86,'C.J. Carrolla','WR','5-7',165,'SO','Olney','MD','VT',2100);
INSERT INTO vt VALUES (87,'Bodhie Longa','WR','6-3',200,'FR','Richmond','VA','VT',2101);
INSERT INTO vt VALUES (87,'Colton Taylora','LS','6-1',212,'JR','Salem','VA','VT',2102);
INSERT INTO vt VALUES (88,'Divine Deabloa','WR','6-3',210,'FR','Winston-salem','NC','VT',2103);
INSERT INTO vt VALUES (89,'Wright Bynuma','LS','6-4',230,'FR','Columbia','SC','VT',2104);
INSERT INTO vt VALUES (89,'Devin Wilsona','WR','6-4',190,'JR','Mckees Rocks','PA','VT',2105);
INSERT INTO vt VALUES (90,'Mitchell Ludwiga','P','5-11',200,'JR','Abingdon','VA','VT',2106);
INSERT INTO vt VALUES (90,'Dalton Roea','DT','6-1',235,'JR','Williamsburg','VA','VT',2107);
INSERT INTO vt VALUES (91,'Steve Sobczaka','DT','6-1',300,'SO','Milford','VA','VT',2108);
INSERT INTO vt VALUES (92,'Matt Reinharta','LB','6-2',225,'FR','Shoemakersville','PA','VT',2109);
INSERT INTO vt VALUES (92,'Robert Warfela','PK','5-10',164,'SR','--','--','VT',2110);
INSERT INTO vt VALUES (93,'Brian Johnsona','P','6-1',161,'FR','Washington','DC','VT',2111);
INSERT INTO vt VALUES (94,'Trevon Hilla','DE','6-5',234,'FR','Virginia Beach','VA','VT',2112);
INSERT INTO vt VALUES (95,'Chaska Moona','LS','6-0',249,'FR','Wake Forest','NC','VT',2113);
INSERT INTO vt VALUES (96,'Jimmie Taylora','DE','6-3',225,'FR','Jacksonville','NC','VT',2114);
INSERT INTO vt VALUES (97,'Tim Settlea','DT','6-3',344,'FR','Manassas','VA','VT',2115);
INSERT INTO vt VALUES (98,'Ricky Walkera','DT','6-2',288,'SO','Hampton','VA','VT',2116);
INSERT INTO vt VALUES (99,'Vinny Mihotaa','DL','6-5',270,'SO','Fredericksburg','VA','VT',2117);
