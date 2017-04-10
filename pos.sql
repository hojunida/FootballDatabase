CREATE TABLE C (
    `No` NUMERIC(3, 1),
    `Name` VARCHAR(15) CHARACTER SET utf8,
    `Pos` VARCHAR(1) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(8) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO C VALUES (50,'Jackson Matteoa','C',' 06-05',290,'SR','Ashburn','VA','UVA',1071);
INSERT INTO C VALUES (78,'R.J. Proctora','C',' 06-05',305,'FR','Bealeton','VA','UVA',1089);


CREATE TABLE CB (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(18) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(18) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO CB VALUES ('--','Chuck Davisa','CB',' 05-10',170,'FR','Fairfax','VA','UVA',1009);
INSERT INTO CB VALUES ('--','Darious Latimorea','CB',' 06-00',170,'SO','Lawrenceville','GA','UVA',1017);
INSERT INTO CB VALUES ('5','Tim Harrisa','CB',' 06-02',205,'SR','Richmond','VA','UVA',1030);
INSERT INTO CB VALUES ('14','Myles Robinsona','CB',' 05-11',195,'SO','Olney','MD','UVA',1039);
INSERT INTO CB VALUES ('31','Kareem Gibsona','CB',' 05-11',170,'FR','Johnstown','PA','UVA',1055);
INSERT INTO CB VALUES ('32','Kirk Garnera','CB',' 05-11',180,'JR','Baltimore','MD','UVA',1056);
INSERT INTO CB VALUES ('9','Khalil Ladlera','CB',' 05-11',178,'FR','Stone Mountain','GA','VT',2011);
INSERT INTO CB VALUES ('27','Shawn Paynea','CB',' 06-03',185,'SO','Chesterfield','VA','VT',2032);
INSERT INTO CB VALUES ('28','Curtis Williamsa','CB',' 05-09',176,'JR','Amelia','VA','VT',2034);
INSERT INTO CB VALUES ('29','DuWayne Johnsona','CB',' 06-02',180,'FR','Washington','DC','VT',2035);
INSERT INTO CB VALUES ('31','Brandon Facysona','CB',' 06-02',191,'JR','Newnan','GA','VT',2038);
INSERT INTO CB VALUES ('35','Erikk Banksa','CB',' 05-10',173,'JR','Coeburn','VA','VT',2042);
INSERT INTO CB VALUES ('36','Adonis Alexandera','CB',' 06-03',197,'SO','Charlotte','NC','VT',2044);
INSERT INTO CB VALUES ('42','Elisha Boyda','CB',' 06-00',175,'SO','Newport News','VA','VT',2053);
INSERT INTO CB VALUES ('2','Jeremy Petersa','CB',' 05-10',190,'SO','Green Cove Springs','FL','Lib',3003);
INSERT INTO CB VALUES ('6','Tyrin Hollowaya','CB',' 06-00',195,'JR','Humble','TX','Lib',3008);
INSERT INTO CB VALUES ('8','Jimmy Faulksa','CB',' 06-01',175,'FR','--','--','Lib',3011);
INSERT INTO CB VALUES ('14','Cam Jacksona','CB',' 06-01',205,'SO','Houston','TX','Lib',3022);
INSERT INTO CB VALUES ('15','T.J. Tillerya','CB',' 05-10',195,'SO','Charlottesville','VA','Lib',3023);
INSERT INTO CB VALUES ('21','Wesley Scotta','CB',' 05-10',175,'SR','Lorton','VA','Lib',3030);
INSERT INTO CB VALUES ('24','Malik Matthewsa','CB',' 05-11',185,'FR','Jacksonville','FL','Lib',3033);
INSERT INTO CB VALUES ('27','Cameron Jonesa','CB',' 05-11',195,'SO','New Orleans','LA','Lib',3036);
INSERT INTO CB VALUES ('32','Jermaine Copelanda','CB',' 05-09',190,'FR','Farmville','VA','Lib',3041);
INSERT INTO CB VALUES ('39','Chris Turnera','CB',' 06-03',175,'SO','Columbia','SC','Lib',3047);


CREATE TABLE DB (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(23) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(14) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO DB VALUES ('--','Nick Granta','DB',' 06-03',185,'FR','Spotsylvania','VA','UVA',1012);
INSERT INTO DB VALUES ('34','Bryce Halla','DB',' 06-03',200,'FR','Harrisburg','PA','UVA',1058);
INSERT INTO DB VALUES ('37','Jordan Macka','DB',' 06-04',205,'FR','Lithonia','GA','UVA',1060);
INSERT INTO DB VALUES ('39','Chris Moorea','DB',' 06-02',200,'FR','Ashburn','VA','UVA',1062);
INSERT INTO DB VALUES ('2','Tyree Rodgersa','DB',' 06-01',180,'FR','Camden','NJ','VT',2002);
INSERT INTO DB VALUES ('3','Greg Stromana','DB',' 06-01',170,'JR','Bristow','VA','VT',2003);
INSERT INTO DB VALUES ('21','Reggie Floyda','DB',' 06-00',200,'FR','Manassas','VA','VT',2026);
INSERT INTO DB VALUES ('26','Jovonn Quillena','DB',' 06-02',195,'FR','Hampton','VA','VT',2030);
INSERT INTO DB VALUES ('39','Tyrone Thorntona','DB',' 05-10',190,'FR','Boston','MA','VT',2048);
INSERT INTO DB VALUES ('41','John Jenningsa','DB',' 05-11',165,'SO','Clifton','VA','VT',2051);
INSERT INTO DB VALUES ('2','Donte'' Hayneswortha','DB',' 05-11',195,'SR','Mechanicsville','VA','nor',4001);
INSERT INTO DB VALUES ('8','Brandon Walkera','DB',' 06-02',205,'SR','Chester','VA','nor',4007);
INSERT INTO DB VALUES ('9','Harry Freemana','DB',' 06-01',170,'JR','Norfolk','VA','nor',4008);
INSERT INTO DB VALUES ('10','Sandy Chapmana','DB',' 05-10',180,'SR','Raleigh','NC','nor',4009);
INSERT INTO DB VALUES ('18','Bobby Pricea','DB',' 06-03',180,'FR','Virginia Beach','VA','nor',4016);
INSERT INTO DB VALUES ('26','Leroy Parkera','DB',' 06-01',195,'SR','Miami','FL','nor',4024);
INSERT INTO DB VALUES ('27','Aaron Chandlera','DB',' 05-09',175,'SO','Norfolk','VA','nor',4025);
INSERT INTO DB VALUES ('28','Edwin Leea','DB',' 06-01',185,'FR','Brooklyn','NY','nor',4026);
INSERT INTO DB VALUES ('29','J.T. Waheea','DB',' 05-11',170,'FR','Norfolk','VA','nor',4027);
INSERT INTO DB VALUES ('35','Audrex Harrisa','DB',' 06-01',190,'JR','Chesapeake','VA','nor',4033);
INSERT INTO DB VALUES ('36','Ebenezer Agyemang-Kusia','DB',' 05-11',185,'SO','Triangle','VA','nor',4034);
INSERT INTO DB VALUES ('37','Hakiem Swanna','DB',' 05-11',180,'JR','Portsmouth','VA','nor',4035);
INSERT INTO DB VALUES ('38','Thomas Stingera','DB',' 06-01',150,'JR','Leesburg','VA','nor',4036);
INSERT INTO DB VALUES ('49','Malik Dixona','DB',' 05-08',160,'FR','Newport News','VA','nor',4046);


CREATE TABLE DE (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(22) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(15) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO DE VALUES ('--','Naji Abdullaha','DE',' 06-05',235,'FR','Jacksonville','FL','UVA',1001);
INSERT INTO DE VALUES ('--','Christian Baumgardnera','DE',' 06-06',235,'FR','Longport','NJ','UVA',1003);
INSERT INTO DE VALUES ('9','Andrew Browna','DE',' 06-04',290,'JR','Chesapeake','VA','UVA',1035);
INSERT INTO DE VALUES ('20','Steven Wrighta','DE',' 06-04',255,'FR','Waycross','GA','UVA',1045);
INSERT INTO DE VALUES ('58','Eli Hanbacka','DE',' 06-04',270,'FR','Ashland','VA','UVA',1078);
INSERT INTO DE VALUES ('59','Mark Halla','DE',' 06-02',260,'SR','Virginia Beach','VA','UVA',1079);
INSERT INTO DE VALUES ('90','Jack Powersa','DE',' 06-05',280,'JR','Santa Cruz','CA','UVA',1100);
INSERT INTO DE VALUES ('4','Ken Ekanema','DE',' 06-03',253,'SR','Centreville','VA','VT',2004);
INSERT INTO DE VALUES ('11','Houshun Gainesa','DE',' 06-04',231,'FR','Rocky Mount','NC','VT',2014);
INSERT INTO DE VALUES ('43','Seth Dooleya','DE',' 06-06',239,'JR','Salem','VA','VT',2055);
INSERT INTO DE VALUES ('47','Darius Fullwooda','DE',' 06-04',262,'FR','College Park','MD','VT',2059);
INSERT INTO DE VALUES ('94','Trevon Hilla','DE',' 06-05',234,'FR','Virginia Beach','VA','VT',2112);
INSERT INTO DE VALUES ('96','Jimmie Taylora','DE',' 06-03',225,'FR','Jacksonville','NC','VT',2114);
INSERT INTO DE VALUES ('42','Erwin Dessourcesa','DE',' 06-01',235,'SR','Randolph','MA','Lib',3049);
INSERT INTO DE VALUES ('44','Dia''Vante Browna','DE',' 06-02',245,'JR','Greensboro','NC','Lib',3051);
INSERT INTO DE VALUES ('52','Michael Andersona','DE',' 06-03',220,'FR','Fort Lauderdale','FL','Lib',3056);
INSERT INTO DE VALUES ('54','Juwan Wellsa','DE',' 06-02',255,'SO','Dublin','GA','Lib',3058);
INSERT INTO DE VALUES ('55','Tolen Averya','DE',' 06-04',270,'SO','Galveston','TX','Lib',3059);
INSERT INTO DE VALUES ('91','Javon Fraziera','DE',' 06-02',245,'FR','Stafford','VA','Lib',3087);
INSERT INTO DE VALUES ('94','John Roughtona','DE',' 06-03',225,'JR','--','--','Lib',3088);
INSERT INTO DE VALUES ('95','Devin Fishera','DE',' 06-01',235,'FR','Radford','VA','Lib',3089);


CREATE TABLE DL (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(19) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(14) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO DL VALUES ('--','Christian Brooksa','DL',' 06-05',240,'FR','Centreville','VA','UVA',1005);
INSERT INTO DL VALUES ('--','Osiris Crutchfielda','DL',' 06-03',245,'FR','Crozet','VA','UVA',1008);
INSERT INTO DL VALUES ('--','Alec Shiffletta','DL',' 06-02',220,'JR','Afton','VA','UVA',1022);
INSERT INTO DL VALUES ('52','Clay Deana','DL',' 06-02',255,'FR','Purcellville','VA','VT',2066);
INSERT INTO DL VALUES ('55','Jarrod Hewitta','DL',' 06-01',290,'FR','Venice','FL','VT',2070);
INSERT INTO DL VALUES ('99','Vinny Mihotaa','DL',' 06-05',270,'SO','Fredericksburg','VA','VT',2117);
INSERT INTO DL VALUES ('47','Ben Thomasa','DL',' 06-02',245,'JR','Greenwood','SC','Lib',3052);
INSERT INTO DL VALUES ('75','Gregg Storeya','DL',' 06-05',345,'SO','Cary','NC','Lib',3072);
INSERT INTO DL VALUES ('90','Will Browna','DL',' 06-02',300,'SO','Texarkana','TX','Lib',3086);
INSERT INTO DL VALUES ('12','Terrell Reida','DL',' 06-02',245,'SR','Washington','DC','nor',4011);
INSERT INTO DL VALUES ('17','Rodney Smitha','DL',' 06-03',235,'SR','Pembroke Pines','FL','nor',4015);
INSERT INTO DL VALUES ('24','Jay Andersona','DL',' 06-01',215,'SR','Richmond','VA','nor',4022);
INSERT INTO DL VALUES ('41','Hadji Gaylorda','DL',' 06-03',265,'SO','Norfolk','VA','nor',4039);
INSERT INTO DL VALUES ('50','Jonathan Okafora','DL',' 06-02',220,'JR','Woodbridge','VA','nor',4047);
INSERT INTO DL VALUES ('70','Deshaywn Middletona','DL',' 06-02',305,'SO','Winston-salem','NC','nor',4063);
INSERT INTO DL VALUES ('79','Josh Culbersona','DL',' 06-05',285,'FR','Chesapeake','VA','nor',4068);
INSERT INTO DL VALUES ('90','Walter Brantleya','DL',' 06-02',345,'SO','Hampton','VA','nor',4079);
INSERT INTO DL VALUES ('93','Ray Prosisea','DL',' 06-01',265,'SR','Petersburg','VA','nor',4082);
INSERT INTO DL VALUES ('94','Josh Bryanta','DL',' 06-05',265,'FR','Ellicott City','MD','nor',4083);
INSERT INTO DL VALUES ('95','Chris Leea','DL',' 06-03',280,'JR','Woodbridge','VA','nor',4084);
INSERT INTO DL VALUES ('96','Ian Williamsa','DL',' 06-02',265,'FR','Richmond','VA','nor',4085);
INSERT INTO DL VALUES ('97','Trey Millsa','DL',' 06-02',290,'SR','Chesapeake','VA','nor',4086);
INSERT INTO DL VALUES ('98','Cornelius Tylera','DL',' 06-03',295,'SO','Richmond','VA','nor',4087);
INSERT INTO DL VALUES ('99','Kevin Williamsa','DL',' 06-04',310,'SR','Bradenton','FL','nor',4088);


CREATE TABLE DT (
    `No` NUMERIC(3, 1),
    `Name` VARCHAR(20) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(12) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO DT VALUES (1,'Donte Wilkinsa','DT',' 06-01',300,'SR','Woodbridge','VA','UVA',1026);
INSERT INTO DT VALUES (56,'Andre Miles-Redmonda','DT',' 06-04',275,'SR','Richmond','VA','UVA',1076);
INSERT INTO DT VALUES (57,'James Trucillaa','DT',' 06-01',270,'FR','Erie','PA','UVA',1077);
INSERT INTO DT VALUES (8,'Nigel Williamsa','DT',' 06-04',295,'SR','Richmond','VA','VT',2010);
INSERT INTO DT VALUES (60,'Woody Barona','DT',' 06-01',275,'SR','Nashville','TN','VT',2075);
INSERT INTO DT VALUES (90,'Dalton Roea','DT',' 06-01',235,'JR','Williamsburg','VA','VT',2107);
INSERT INTO DT VALUES (91,'Steve Sobczaka','DT',' 06-01',300,'SO','Milford','VA','VT',2108);
INSERT INTO DT VALUES (97,'Tim Settlea','DT',' 06-03',344,'FR','Manassas','VA','VT',2115);
INSERT INTO DT VALUES (98,'Ricky Walkera','DT',' 06-02',288,'SO','Hampton','VA','VT',2116);
INSERT INTO DT VALUES (1,'DeCarlo Hamiltona','DT',' 06-03',335,'FR','Plantation','FL','Lib',3001);
INSERT INTO DT VALUES (76,'JaRon Greenea','DT',' 06-02',310,'SR','Beaumont','TX','Lib',3073);
INSERT INTO DT VALUES (97,'Aaron Wallera','DT',' 06-03',365,'SR','Long Beach','CA','Lib',3090);


CREATE TABLE FB (
    `No` NUMERIC(3, 1),
    `Name` VARCHAR(20) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(14) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO FB VALUES (41,'Connor Wingo-Reevesa','FB',' 06-03',225,'SR','Midlothian','VA','UVA',1064);
INSERT INTO FB VALUES (32,'Steven Peoplesa','FB',' 05-09',218,'SO','Galax','VA','VT',2039);
INSERT INTO FB VALUES (41,'Trey Skeensa','FB',' 06-00',215,'FR','Wytheville','VA','VT',2052);
INSERT INTO FB VALUES (45,'Sam Rogersa','FB',' 05-10',227,'SR','Mechanicsville','VA','VT',2057);
INSERT INTO FB VALUES (36,'Thomas Kennedya','FB',' 05-11',240,'JR','Roanoke','VA','Lib',3045);
INSERT INTO FB VALUES (34,'Dimitri McKaya','FB',' 05-11',235,'SO','Chesapeake','VA','nor',4032);
INSERT INTO FB VALUES (44,'Conley Smitha','FB',' 05-11',250,'SR','Chesapeake','VA','nor',4041);


CREATE TABLE G (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(14) CHARACTER SET utf8,
    `Pos` VARCHAR(1) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(14) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO G VALUES ('--','Patrick Kidda','G',' 06-04',290,'SO','Woodbridge','VA','UVA',1016);
INSERT INTO G VALUES ('62','Sean Karla','G',' 06-06',300,'SR','Manorville','NY','UVA',1080);
INSERT INTO G VALUES ('70','Steven Mossa','G',' 06-04',300,'SO','Fredericksburg','VA','UVA',1083);
INSERT INTO G VALUES ('71','Jack McDonalda','G',' 06-05',290,'JR','Quincy','MA','UVA',1084);


CREATE TABLE LB (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(18) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(15) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO LB VALUES ('--','Dre Bryanta','LB',' 06-03',220,'FR','Charlottesville','VA','UVA',1006);
INSERT INTO LB VALUES ('--','Dillon Davisa','LB',' 06-02',210,'FR','Bellaire','TX','UVA',1010);
INSERT INTO LB VALUES ('--','Michael Guercia','LB',' 06-02',220,'SO','Franklin Lakes','NJ','UVA',1014);
INSERT INTO LB VALUES ('--','Dominic Shepparda','LB',' 06-02',220,'FR','Miami','FL','UVA',1021);
INSERT INTO LB VALUES ('13','Chris Peacea','LB',' 06-01',230,'SO','Newport News','VA','UVA',1038);
INSERT INTO LB VALUES ('17','Malcolm Cooka','LB',' 06-01',220,'JR','Richmond','VA','UVA',1042);
INSERT INTO LB VALUES ('27','Cory Jonesa','LB',' 06-05',220,'SO','Washington','DC','UVA',1051);
INSERT INTO LB VALUES ('29','Eric Gallona','LB',' 06-02',220,'SO','Lakeland','FL','UVA',1053);
INSERT INTO LB VALUES ('36','Gladimir Paula','LB',' 06-02',215,'FR','Philadelphia','PA','UVA',1059);
INSERT INTO LB VALUES ('40','C.J. Stalkera','LB',' 06-02',225,'SO','West Chester','OH','UVA',1063);
INSERT INTO LB VALUES ('42','Jahvoni Simmonsa','LB',' 06-01',225,'FR','Virginia Beach','VA','UVA',1065);
INSERT INTO LB VALUES ('43','Sean Fitzgeralda','LB',' 05-11',225,'FR','Falls Church','VA','UVA',1066);
INSERT INTO LB VALUES ('45','Reed Kellama','LB',' 06-01',225,'FR','Richmond','VA','UVA',1068);
INSERT INTO LB VALUES ('51','Zach Bradshawa','LB',' 06-03',230,'SR','Damascus','MD','UVA',1072);
INSERT INTO LB VALUES ('52','Robert Snydera','LB',' 06-04',220,'FR','Lawrenceville','GA','UVA',1073);
INSERT INTO LB VALUES ('53','Micah Kisera','LB',' 06-02',240,'JR','Baltimore','MD','UVA',1074);
INSERT INTO LB VALUES ('54','Matt Terrella','LB',' 06-04',225,'FR','Lynchburg','VA','UVA',1075);
INSERT INTO LB VALUES ('95','Juwan Moyea','LB',' 06-03',255,'FR','Lilburn','GA','UVA',1102);
INSERT INTO LB VALUES ('98','Landan Worda','LB',' 06-05',245,'FR','Vienna','VA','UVA',1103);
INSERT INTO LB VALUES ('14','Tavante Becketta','LB',' 06-00',215,'FR','Chesapeake','VA','VT',2018);
INSERT INTO LB VALUES ('18','Raymon Minora','LB',' 06-02',231,'SO','Ashland','VA','VT',2022);
INSERT INTO LB VALUES ('22','Terrell Edmundsa','LB',' 06-01',201,'SO','Danville','VA','VT',2027);
INSERT INTO LB VALUES ('24','Anthony Shegoga','LB',' 06-03',212,'JR','Stafford','VA','VT',2029);
INSERT INTO LB VALUES ('30','Eron Cartera','LB',' 06-02',230,'FR','Palatka','FL','VT',2036);
INSERT INTO LB VALUES ('36','Alden Carpentera','LB',' 06-01',192,'JR','Leesburg','VA','VT',2045);
INSERT INTO LB VALUES ('37','Johnathan Galantea','LB',' 05-09',210,'SR','Blacksburg','VA','VT',2046);
INSERT INTO LB VALUES ('40','Emmanuel Belmara','LB',' 06-02',230,'FR','Suwanee','GA','VT',2049);
INSERT INTO LB VALUES ('44','Tre Hubbarda','LB',' 06-00',230,'FR','Virginia Beach','VA','VT',2056);
INSERT INTO LB VALUES ('48','Daniel Griffitha','LB',' 06-01',225,'FR','Suffolk','VA','VT',2060);
INSERT INTO LB VALUES ('49','Tremaine Edmundsa','LB',' 06-05',236,'SO','Danville','VA','VT',2062);
INSERT INTO LB VALUES ('53','Trent Younga','LB',' 05-10',212,'SO','Richmond','VA','VT',2068);
INSERT INTO LB VALUES ('54','Andrew Motuapuakaa','LB',' 06-00',235,'JR','Virginia Beach','VA','VT',2069);
INSERT INTO LB VALUES ('56','Sean Huelskampa','LB',' 06-01',207,'JR','Centreville','VA','VT',2071);
INSERT INTO LB VALUES ('58','Zack Tresera','LB',' 06-04',221,'FR','Blacksburg','VA','VT',2074);
INSERT INTO LB VALUES ('61','Joe Koshutaa','LB',' 06-02',240,'FR','Vienna','VA','VT',2077);
INSERT INTO LB VALUES ('92','Matt Reinharta','LB',' 06-02',225,'FR','Shoemakersville','PA','VT',2109);
INSERT INTO LB VALUES ('4','Jaylyn McKinneya','LB',' 06-00',225,'FR','Lake Wales','FL','Lib',3006);
INSERT INTO LB VALUES ('5','Lucas Ironsa','LB',' 06-00',215,'SO','Fort Lauderdale','FL','Lib',3007);
INSERT INTO LB VALUES ('9','Nick Newmana','LB',' 06-04',215,'SR','Gainesville','VA','Lib',3013);
INSERT INTO LB VALUES ('13','Korell Evansa','LB',' 06-01',215,'FR','Hallandale','FL','Lib',3020);
INSERT INTO LB VALUES ('25','Aaron Glovera','LB',' 05-11',210,'FR','Norfolk','VA','Lib',3034);
INSERT INTO LB VALUES ('30','Dexter Robbinsa','LB',' 05-11',225,'SR','Sevierville','TN','Lib',3039);
INSERT INTO LB VALUES ('48','David Kinga','LB',' 06-01',230,'SO','Stuarts Draft','VA','Lib',3053);
INSERT INTO LB VALUES ('49','Jason Pittsa','LB',' 06-00',200,'JR','Detroit','MI','Lib',3054);
INSERT INTO LB VALUES ('11','Anthony Smitha','LB',' 06-01',230,'JR','Norfolk','VA','nor',4010);
INSERT INTO LB VALUES ('31','Kyle Archiea','LB',' 06-01',220,'JR','Virginia Beach','VA','nor',4029);
INSERT INTO LB VALUES ('40','Nigel Chavisa','LB',' 06-02',220,'FR','Richmond','VA','nor',4038);
INSERT INTO LB VALUES ('46','Raynard Revelsa','LB',' 06-01',235,'SR','Richmond','VA','nor',4043);
INSERT INTO LB VALUES ('47','Damiyan Caldwella','LB',' 06-01',195,'JR','Norfolk','VA','nor',4044);
INSERT INTO LB VALUES ('51','Kyron Spellera','LB',' 06-01',235,'FR','Virginia Beach','VA','nor',4048);
INSERT INTO LB VALUES ('54','T.C. Livingstona','LB',' 06-03',200,'JR','Suffolk','VA','nor',4050);
INSERT INTO LB VALUES ('55','Antwan Whitea','LB',' 06-01',200,'JR','Chesapeake','VA','nor',4051);
INSERT INTO LB VALUES ('56','Cephas Hardena','LB',' 06-01',215,'FR','Goochland','VA','nor',4052);
INSERT INTO LB VALUES ('91','James Byersa','LB',' 06-03',200,'SO','Petersburg','VA','nor',4080);
INSERT INTO LB VALUES ('92','James Chapmana','LB',' 06-01',225,'FR','Portsmouth','VA','nor',4081);


CREATE TABLE LS (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(16) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(11) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO LS VALUES ('--','Tyler Shirleya','LS',' 06-03',220,'JR','Midlothian','VA','UVA',1023);
INSERT INTO LS VALUES ('51','Hundley McCurrya','LS',' 05-11',190,'FR','Summerville','SC','VT',2064);
INSERT INTO LS VALUES ('87','Colton Taylora','LS',' 06-01',212,'JR','Salem','VA','VT',2102);
INSERT INTO LS VALUES ('89','Wright Bynuma','LS',' 06-04',230,'FR','Columbia','SC','VT',2104);
INSERT INTO LS VALUES ('95','Chaska Moona','LS',' 06-00',249,'FR','Wake Forest','NC','VT',2113);
INSERT INTO LS VALUES ('57','Hunter Winsteada','LS',' 06-00',240,'JR','Raleigh','NC','Lib',3061);


CREATE TABLE OL (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(21) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(17) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO OL VALUES ('--','Dillon Reinkensmeyera','OL',' 06-06',275,'FR','Highlands Ranch','CO','UVA',1020);
INSERT INTO OL VALUES ('65','Ben Knutsona','OL',' 06-09',310,'FR','Granger','IN','UVA',1081);
INSERT INTO OL VALUES ('50','Patrick Kearnsa','OL',' 06-05',280,'FR','Adairsville','GA','VT',2063);
INSERT INTO OL VALUES ('52','Austin Cannona','OL',' 06-03',315,'FR','Mechanicsville','VA','VT',2065);
INSERT INTO OL VALUES ('56','T.J. Jacksona','OL',' 06-03',330,'FR','Cumberland','VA','VT',2072);
INSERT INTO OL VALUES ('57','Wyatt Tellera','OL',' 06-05',304,'JR','Bealeton','VA','VT',2073);
INSERT INTO OL VALUES ('61','Kyle Chunga','OL',' 06-04',290,'JR','Ponte Vedra Beach','FL','VT',2076);
INSERT INTO OL VALUES ('62','D''Andre Plantina','OL',' 06-05',290,'FR','Norcross','GA','VT',2078);
INSERT INTO OL VALUES ('63','Daniel Baileya','OL',' 06-04',296,'FR','Abingdon','VA','VT',2079);
INSERT INTO OL VALUES ('64','Eric Galloa','OL',' 06-02',297,'JR','Richboro','PA','VT',2080);
INSERT INTO OL VALUES ('65','Matt Christa','OL',' 06-04',274,'FR','Sterling','VA','VT',2081);
INSERT INTO OL VALUES ('66','Billy Mitchella','OL',' 06-03',284,'SO','Westwood','NJ','VT',2082);
INSERT INTO OL VALUES ('67','Parker Osterloha','OL',' 06-08',336,'JR','Williamsburg','VA','VT',2083);
INSERT INTO OL VALUES ('68','Connor Kisha','OL',' 06-02',280,'FR','Oceanside','CA','VT',2084);
INSERT INTO OL VALUES ('69','Yosuah Nijmana','OL',' 06-08',298,'SO','Maplewood','NJ','VT',2085);
INSERT INTO OL VALUES ('70','Kevin Kisha','OL',' 06-02',280,'FR','Oceanside','CA','VT',2086);
INSERT INTO OL VALUES ('71','Jonathan McLaughlina','OL',' 06-05',300,'SR','Mauldin','SC','VT',2087);
INSERT INTO OL VALUES ('72','Augie Contea','OL',' 06-06',303,'SR','Richmond','VA','VT',2088);
INSERT INTO OL VALUES ('74','Braxton Pfaffa','OL',' 06-05',295,'SO','Lynchburg','VA','VT',2089);
INSERT INTO OL VALUES ('75','Zachariah Hoyta','OL',' 06-05',286,'FR','Salem','VA','VT',2090);
INSERT INTO OL VALUES ('76','Jarrett Hopplea','OL',' 06-06',280,'FR','Suffolk','VA','VT',2091);
INSERT INTO OL VALUES ('77','Demetri Moorea','OL',' 06-05',305,'JR','Fairborn','OH','VT',2092);
INSERT INTO OL VALUES ('79','Tyrell Smitha','OL',' 06-03',292,'FR','North Brunswick','NJ','VT',2093);
INSERT INTO OL VALUES ('80','Colt Pettita','OL',' 06-04',298,'SO','Deshler','OH','VT',2095);
INSERT INTO OL VALUES ('51','Trystin Knowlanda','OL',' 06-06',275,'FR','Manchester','CT','Lib',3055);
INSERT INTO OL VALUES ('53','Joshua Carlina','OL',' 06-03',245,'FR','Forest','VA','Lib',3057);
INSERT INTO OL VALUES ('56','Dontae Duffa','OL',' 06-01',310,'FR','Mesquite','TX','Lib',3060);
INSERT INTO OL VALUES ('59','Damian Boundsa','OL',' 06-02',260,'FR','Ellenwood','GA','Lib',3062);
INSERT INTO OL VALUES ('63','Aidan Burroughsa','OL',' 06-03',275,'FR','Norfolk','NE','Lib',3063);
INSERT INTO OL VALUES ('65','Thomas Sargeanta','OL',' 06-03',270,'FR','Mechanicsville','VA','Lib',3064);
INSERT INTO OL VALUES ('66','Ethan Crawforda','OL',' 06-03',295,'FR','Augusta','GA','Lib',3065);
INSERT INTO OL VALUES ('67','Michael Hendermana','OL',' 06-03',300,'JR','Atlanta','GA','Lib',3066);
INSERT INTO OL VALUES ('68','Tanner Hartmana','OL',' 06-04',280,'JR','Christiansburg','VA','Lib',3067);
INSERT INTO OL VALUES ('69','Devin Crispa','OL',' 06-01',295,'SR','Oklahoma City','OK','Lib',3068);
INSERT INTO OL VALUES ('70','Lucas Holdera','OL',' 06-04',295,'JR','Hillsville','VA','Lib',3069);
INSERT INTO OL VALUES ('73','Sam Isaacsona','OL',' 06-06',305,'FR','Lynchburg','VA','Lib',3070);
INSERT INTO OL VALUES ('74','Julio Lozanoa','OL',' 06-04',270,'SO','Bellaire','TX','Lib',3071);
INSERT INTO OL VALUES ('77','James Passmorea','OL',' 06-06',295,'SO','Dallas','NC','Lib',3074);
INSERT INTO OL VALUES ('77','Daniel Zapataa','OL',' 06-02',255,'FR','Guttenberg','NJ','Lib',3075);
INSERT INTO OL VALUES ('78','Ernst Andersena','OL',' 06-07',300,'FR','--','--','Lib',3076);
INSERT INTO OL VALUES ('79','Aharown Campbella','OL',' 06-05',355,'SR','Teaneck','NJ','Lib',3077);
INSERT INTO OL VALUES ('52','Louis Humphreya','OL',' 06-01',290,'SR','Chester','VA','nor',4049);
INSERT INTO OL VALUES ('57','Lamonte Clarka','OL',' 06-03',310,'SR','Washington','DC','nor',4053);
INSERT INTO OL VALUES ('58','Daniel Oladimejia','OL',' 06-02',295,'SR','Upper Marlboro','MD','nor',4054);
INSERT INTO OL VALUES ('59','Jordan Crocketta','OL',' 06-05',325,'FR','Max Meadows','VA','nor',4055);
INSERT INTO OL VALUES ('60','Wes Jonesa','OL',' 06-01',270,'SO','Wilmington','DE','nor',4056);
INSERT INTO OL VALUES ('61','Anthonee Moorea','OL',' 06-02',270,'FR','Buckingham','VA','nor',4057);
INSERT INTO OL VALUES ('62','Dominic Jordana','OL',' 06-02',280,'FR','Chesapeake','VA','nor',4058);
INSERT INTO OL VALUES ('63','Jermaine Sumnera','OL',' 06-04',270,'FR','Virginia Beach','VA','nor',4059);
INSERT INTO OL VALUES ('65','Craig Rodwella','OL',' 06-04',270,'FR','Richmond','VA','nor',4060);
INSERT INTO OL VALUES ('66','Taro Lipscomba','OL',' 06-03',290,'FR','Washington','DC','nor',4061);
INSERT INTO OL VALUES ('69','Jake Mazgajewskia','OL',' 06-06',290,'JR','Hampton','VA','nor',4062);
INSERT INTO OL VALUES ('71','Jake O''Sullivana','OL',' 06-04',290,'FR','Chesapeake','VA','nor',4064);
INSERT INTO OL VALUES ('75','Kevin Statona','OL',' 06-06',320,'FR','Chesapeake','VA','nor',4065);
INSERT INTO OL VALUES ('76','Mike Carneya','OL',' 06-05',340,'FR','Norfolk','VA','nor',4066);
INSERT INTO OL VALUES ('77','Kenneth Kirbya','OL',' 06-05',275,'FR','Newport News','VA','nor',4067);


CREATE TABLE OT (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(16) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(15) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO OT VALUES ('--','Trenton Jenkinsa','OT',' 06-06',280,'FR','Charlottesville','VA','UVA',1015);
INSERT INTO OT VALUES ('--','Ben Trenta','OT',' 06-07',290,'FR','Forest','VA','UVA',1024);
INSERT INTO OT VALUES ('67','Jack Englisha','OT',' 06-05',290,'JR','Richmond','VA','UVA',1082);
INSERT INTO OT VALUES ('72','Eric Smitha','OT',' 06-05',300,'SR','Decatur','GA','UVA',1085);
INSERT INTO OT VALUES ('74','Ryan Bischoffa','OT',' 06-06',290,'FR','Plymouth','PA','UVA',1086);
INSERT INTO OT VALUES ('76','Michael Mooneya','OT',' 06-06',295,'SR','Malvern','PA','UVA',1087);
INSERT INTO OT VALUES ('77','Jake Fielera','OT',' 06-05',300,'SO','Parkersburg','WV','UVA',1088);


CREATE TABLE P (
    `No` NUMERIC(3, 1),
    `Name` VARCHAR(16) CHARACTER SET utf8,
    `Pos` VARCHAR(1) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(12) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO P VALUES (30,'Nicholas Contea','P',' 06-03',225,'SR','Roanoke','VA','UVA',1054);
INSERT INTO P VALUES (47,'Lester Colemana','P',' 06-05',225,'SO','Martinsville','VA','UVA',1070);
INSERT INTO P VALUES (53,'Wayne Muttera','P',' 05-09',160,'SR','Grundy','VA','VT',2067);
INSERT INTO P VALUES (90,'Mitchell Ludwiga','P',' 05-11',200,'JR','Abingdon','VA','VT',2106);
INSERT INTO P VALUES (93,'Brian Johnsona','P',' 06-01',161,'FR','Washington','DC','VT',2111);
INSERT INTO P VALUES (35,'Trey Turnera','P',' 05-11',210,'JR','Rome','GA','Lib',3044);


CREATE TABLE PK (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(19) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(12) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO PK VALUES ('--','Nash Griffina','PK',' 06-04',215,'FR','Indianapolis','IN','UVA',1013);
INSERT INTO PK VALUES ('84','Alex Furbanka','PK',' 06-00',220,'SO','Fairfax','VA','UVA',1094);
INSERT INTO PK VALUES ('89','Sam Haywarda','PK',' 06-00',165,'JR','Dallas','TX','UVA',1099);
INSERT INTO PK VALUES ('91','Dylan Simsa','PK',' 06-00',190,'SR','Lynchburg','VA','UVA',1101);
INSERT INTO PK VALUES ('35','Michael Santamariaa','PK',' 05-08',168,'SO','Athens','GA','VT',2043);
INSERT INTO PK VALUES ('46','Joey Slyea','PK',' 06-01',207,'JR','Stafford','VA','VT',2058);
INSERT INTO PK VALUES ('92','Robert Warfela','PK',' 05-10',164,'SR','--','--','VT',2110);
INSERT INTO PK VALUES ('10','Alex Proberta','PK',' 05-09',170,'FR','Andover','MN','Lib',3014);
INSERT INTO PK VALUES ('11','Cole Gibsona','PK',' 06-01',235,'FR','Chesapeake','VA','Lib',3016);
INSERT INTO PK VALUES ('13','Cameron Maroufa','PK',' 05-09',160,'SR','Woodbridge','VA','nor',4012);
INSERT INTO PK VALUES ('39','Bo Lomaxa','PK',' 05-11',220,'SO','Hampton','VA','nor',4037);


CREATE TABLE QB (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(19) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(16) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO QB VALUES ('--','Sonny Abramsona','QB',' 06-02',210,'FR','Chester','NJ','UVA',1002);
INSERT INTO QB VALUES ('--','De''Vante Crossa','QB',' 06-02',200,'FR','Allentown','PA','UVA',1007);
INSERT INTO QB VALUES ('6','Kurt Benkerta','QB',' 06-04',230,'JR','Cape Coral','FL','UVA',1032);
INSERT INTO QB VALUES ('15','Matt Johnsa','QB',' 06-05',215,'SR','Chalfont','PA','UVA',1040);
INSERT INTO QB VALUES ('16','Connor Brewera','QB',' 06-02',195,'SR','Scottsdale','AZ','UVA',1041);
INSERT INTO QB VALUES ('99','Joe Spaziania','QB',' 06-02',210,'SO','Hingham','MA','UVA',1104);
INSERT INTO QB VALUES ('4','Jerod Evansa','QB',' 06-04',235,'JR','Dallas','TX','VT',2005);
INSERT INTO QB VALUES ('9','Brenden Motleya','QB',' 06-03',225,'SR','Christiansburg','VA','VT',2012);
INSERT INTO QB VALUES ('11','Jack Clicka','QB',' 06-03',216,'FR','Glen Allen','VA','VT',2013);
INSERT INTO QB VALUES ('12','Josh Jacksona','QB',' 06-02',207,'FR','Ann Arbor','MI','VT',2015);
INSERT INTO QB VALUES ('18','Chase Mummaua','QB',' 06-02',174,'FR','Mechanicsville','VA','VT',2023);
INSERT INTO QB VALUES ('3','Stephon Mashaa','QB',' 06-01',205,'JR','Marietta','GA','Lib',3005);
INSERT INTO QB VALUES ('12','Stephen Calverta','QB',' 06-02',180,'FR','Plantation','FL','Lib',3018);
INSERT INTO QB VALUES ('13','Rudiger Yearicka','QB',' 06-03',195,'FR','Matthews','NC','Lib',3021);
INSERT INTO QB VALUES ('16','Spencer Jonesa','QB',' 06-03',185,'FR','Nashville','TN','Lib',3024);
INSERT INTO QB VALUES ('6','Tyre Givers-Wilsona','QB',' 06-03',200,'FR','Chesapeake','VA','nor',4005);
INSERT INTO QB VALUES ('7','Greg Hankersona','QB',' 06-01',190,'SR','Lauderdale Lakes','FL','nor',4006);


CREATE TABLE RB (
    `No` NUMERIC(3, 1),
    `Name` VARCHAR(18) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(14) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO RB VALUES (2,'Albert Reida','RB',' 05-09',215,'SR','Washington','DC','UVA',1027);
INSERT INTO RB VALUES (4,'Taquan Mizzella','RB',' 05-10',195,'SR','Virginia Beach','VA','UVA',1029);
INSERT INTO RB VALUES (10,'Jordan Ellisa','RB',' 05-11',220,'SO','Suwanee','GA','UVA',1036);
INSERT INTO RB VALUES (22,'Daniel Hamma','RB',' 05-10',200,'JR','Wytheville','VA','UVA',1047);
INSERT INTO RB VALUES (16,'Coleman Foxa','RB',' 05-11',192,'FR','Salem','VA','VT',2020);
INSERT INTO RB VALUES (28,'Shai McKenziea','RB',' 05-11',215,'SO','Washington','PA','VT',2033);
INSERT INTO RB VALUES (33,'Deshawn McCleasea','RB',' 05-09',177,'FR','Chesapeake','VA','VT',2040);
INSERT INTO RB VALUES (34,'Travon McMilliana','RB',' 06-00',200,'SO','Woodbridge','VA','VT',2041);
INSERT INTO RB VALUES (42,'Marshawn Williamsa','RB',' 05-11',239,'SO','Hampton','VA','VT',2054);
INSERT INTO RB VALUES (48,'D.J. Reida','RB',' 06-01',240,'SO','Chester','VA','VT',2061);
INSERT INTO RB VALUES (21,'Mitchell Lewisa','RB',' 06-00',220,'FR','Auburn','AL','Lib',3029);
INSERT INTO RB VALUES (22,'Todd Macona','RB',' 05-10',210,'JR','--','--','Lib',3031);
INSERT INTO RB VALUES (23,'Frankie Hicksona','RB',' 05-08',200,'FR','Lynchburg','VA','Lib',3032);
INSERT INTO RB VALUES (26,'Joseph Dixona','RB',' 05-09',190,'SO','--','--','Lib',3035);
INSERT INTO RB VALUES (33,'Didier Monciona','RB',' 05-08',205,'JR','MANSFIELD','CT','Lib',3042);
INSERT INTO RB VALUES (34,'Carrington Mosleya','RB',' 05-11',235,'JR','Brookneal','VA','Lib',3043);
INSERT INTO RB VALUES (3,'Gerard Johnsona','RB',' 05-09',205,'SR','Richmond','VA','nor',4002);
INSERT INTO RB VALUES (20,'Malik Buttsa','RB',' 05-09',180,'FR','Virginia Beach','VA','nor',4018);
INSERT INTO RB VALUES (22,'Quintreil Chunga','RB',' 06-01',220,'SO','Midlothian','VA','nor',4020);
INSERT INTO RB VALUES (23,'Shakeem Copelanda','RB',' 05-09',205,'JR','Woodbridge','VA','nor',4021);
INSERT INTO RB VALUES (30,'Aaron Savagea','RB',' 05-09',210,'SO','Baltimore','MD','nor',4028);
INSERT INTO RB VALUES (32,'Larry Bishopa','RB',' 05-11',230,'JR','Roanoke','VA','nor',4030);
INSERT INTO RB VALUES (33,'Joseph Atkinsa','RB',' 05-10',195,'FR','Virginia Beach','VA','nor',4031);
INSERT INTO RB VALUES (43,'Roy Adamsa','RB',' 05-09',195,'SO','Richmond','VA','nor',4040);
INSERT INTO RB VALUES (48,'Tim Flooda','RB',' 05-09',215,'JR','Newport News','VA','nor',4045);



CREATE TABLE S (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(20) CHARACTER SET utf8,
    `Pos` VARCHAR(1) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(14) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO S VALUES ('--','CJ Eppsa','S',' 05-11',195,'FR','Chesapeake','VA','UVA',1011);
INSERT INTO S VALUES ('--','Brenton Nelsona','S',' 05-11',170,'FR','Miami','FL','UVA',1019);
INSERT INTO S VALUES ('3','Quin Blandinga','S',' 06-02',215,'JR','Virginia Beach','VA','UVA',1028);
INSERT INTO S VALUES ('21','Juan Thornhilla','S',' 06-01',190,'SO','Altavista','VA','UVA',1046);
INSERT INTO S VALUES ('25','Chris Sharpa','S',' 06-02',195,'FR','Princeton','NJ','UVA',1049);
INSERT INTO S VALUES ('28','Wilfred Waheea','S',' 05-10',200,'SR','Norfolk','VA','UVA',1052);
INSERT INTO S VALUES ('38','Kelvin Raineya','S',' 06-01',205,'SR','Houston','TX','UVA',1061);
INSERT INTO S VALUES ('6','Mook Reynoldsa','S',' 06-01',184,'SO','Greensboro','NC','VT',2007);
INSERT INTO S VALUES ('17','Jahque Alleynea','S',' 06-01',175,'SO','Virginia Beach','VA','VT',2021);
INSERT INTO S VALUES ('19','Chuck Clarka','S',' 06-01',202,'SR','Suffolk','VA','VT',2024);
INSERT INTO S VALUES ('20','Deon Newsomea','S',' 05-11',187,'JR','Hampton','VA','VT',2025);
INSERT INTO S VALUES ('23','Der''Woun Greenea','S',' 05-11',194,'SR','Portsmouth','VA','VT',2028);
INSERT INTO S VALUES ('3','Rion Davisa','S',' 06-00',190,'FR','Hopkins','SC','Lib',3004);
INSERT INTO S VALUES ('7','Ceneca Espinoza Jr.a','S',' 06-01',200,'FR','Arlington','VA','Lib',3009);
INSERT INTO S VALUES ('12','Brandon Tillmona','S',' 06-01',210,'FR','Lexington','SC','Lib',3019);
INSERT INTO S VALUES ('20','Solomon McGintya','S',' 06-02',220,'JR','Navasota','TX','Lib',3028);
INSERT INTO S VALUES ('28','Corbin Jacksona','S',' 06-00',200,'SO','Charlotte','NC','Lib',3037);
INSERT INTO S VALUES ('31','Elijah Bentona','S',' 06-01',190,'FR','Forest','VA','Lib',3040);
INSERT INTO S VALUES ('38','Alpha Jalloha','S',' 06-01',200,'SR','New Carrollton','MD','Lib',3046);
INSERT INTO S VALUES ('43','Benjamin Alexandera','S',' 06-02',175,'FR','Spring Mills','PA','Lib',3050);


CREATE TABLE TE (
    `No` NUMERIC(3, 1),
    `Name` VARCHAR(18) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(18) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO TE VALUES (46,'Evan Buttsa','TE',' 06-04',245,'SO','Newtown Square','PA','UVA',1069);
INSERT INTO TE VALUES (83,'Brendan Marshalla','TE',' 06-05',235,'JR','Gaithersburg','MD','UVA',1093);
INSERT INTO TE VALUES (87,'Richard Burneya','TE',' 06-04',245,'FR','Chesapeake','VA','UVA',1097);
INSERT INTO TE VALUES (7,'Bucky Hodgesa','TE',' 06-07',245,'JR','Virginia Beach','VA','VT',2008);
INSERT INTO TE VALUES (13,'Chris Durkina','TE',' 06-04',232,'SO','Poland','OH','VT',2017);
INSERT INTO TE VALUES (80,'Casey Harmana','TE',' 06-04',240,'FR','Swords Creek','VA','VT',2094);
INSERT INTO TE VALUES (82,'Xavier Burkea','TE',' 06-02',270,'FR','Lawrenceville','VA','VT',2097);
INSERT INTO TE VALUES (85,'Chris Cunninghama','TE',' 06-02',242,'FR','Jacksonville','FL','VT',2099);
INSERT INTO TE VALUES (17,'Kendall Couamina','TE',' 06-02',255,'JR','Miami Lakes','FL','Lib',3025);
INSERT INTO TE VALUES (19,'Will Johnsona','TE',' 06-06',265,'SR','Osseo','MN','Lib',3027);
INSERT INTO TE VALUES (40,'Zac Foutza','TE',' 06-04',250,'FR','Roanoke','VA','Lib',3048);
INSERT INTO TE VALUES (89,'Canon Smitha','TE',' 06-04',255,'SR','Hoover','AL','Lib',3085);
INSERT INTO TE VALUES (99,'Ralfs Rusinsa','TE',' 06-05',295,'FR','--','--','Lib',3091);
INSERT INTO TE VALUES (45,'Jeff Leea','TE',' 06-03',240,'FR','North Chesterfield','VA','nor',4042);
INSERT INTO TE VALUES (81,'Demetreus Ferebeea','TE',' 06-04',235,'JR','Roanoke','VA','nor',4070);
INSERT INTO TE VALUES (82,'Torian Hendersona','TE',' 06-04',240,'SR','Silver Spring','MD','nor',4071);
INSERT INTO TE VALUES (89,'Anthony Williamsa','TE',' 06-03',210,'FR','Norfolk','VA','nor',4078);


CREATE TABLE WR (
    `No` VARCHAR(4) CHARACTER SET utf8,
    `Name` VARCHAR(21) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(6) CHARACTER SET utf8,
    `Wt` NUMERIC(4, 1),
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(21) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5)
);
INSERT INTO WR VALUES ('--','Ethan Blundina','WR',' 06-03',190,'FR','Charlottesville','VA','UVA',1004);
INSERT INTO WR VALUES ('--','Dylan Lea','WR',' 05-07',165,'SO','Ashburn','VA','UVA',1018);
INSERT INTO WR VALUES ('--','Rambert Tyreea','WR',' 06-00',175,'SO','Newport News','VA','UVA',1025);
INSERT INTO WR VALUES ('5','Jamil Kamaraa','WR',' 06-02',205,'SO','Virginia Beach','VA','UVA',1031);
INSERT INTO WR VALUES ('7','Doni Dowlinga','WR',' 06-01',215,'JR','Richmond','VA','UVA',1033);
INSERT INTO WR VALUES ('8','Keeon Johnsona','WR',' 06-03',215,'SR','Kannapolis','NC','UVA',1034);
INSERT INTO WR VALUES ('11','David Eldridgea','WR',' 06-01',180,'SO','Bealeton','VA','UVA',1037);
INSERT INTO WR VALUES ('18','Ben Hogga','WR',' 06-00',170,'SO','Lynchburg','VA','UVA',1043);
INSERT INTO WR VALUES ('19','Andre Levronea','WR',' 06-03',225,'JR','Laurel','MD','UVA',1044);
INSERT INTO WR VALUES ('23','Warren Crafta','WR',' 06-02',195,'FR','Roanoke','VA','UVA',1048);
INSERT INTO WR VALUES ('26','Anthony Callowaya','WR',' 05-08',160,'JR','Lynchburg','VA','UVA',1050);
INSERT INTO WR VALUES ('33','Olamide Zaccheausa','WR',' 05-08',190,'SO','Philadelphia','PA','UVA',1057);
INSERT INTO WR VALUES ('44','Tanner Cowleya','WR',' 06-04',220,'FR','Manasquan','NJ','UVA',1067);
INSERT INTO WR VALUES ('80','Hasise Duboisa','WR',' 06-03',210,'FR','Irvington','NJ','UVA',1090);
INSERT INTO WR VALUES ('81','Joe Reeda','WR',' 06-03',210,'FR','Charlotte Court House','VA','UVA',1091);
INSERT INTO WR VALUES ('82','Braedon Uriea','WR',' 05-10',175,'SO','Purcellville','VA','UVA',1092);
INSERT INTO WR VALUES ('85','Cole Blackmana','WR',' 06-01',195,'FR','Glen Allen','VA','UVA',1095);
INSERT INTO WR VALUES ('86','Ross Gardnera','WR',' 06-03',210,'SO','Mechanicsville','VA','UVA',1096);
INSERT INTO WR VALUES ('88','Ryan Santoroa','WR',' 06-02',215,'SR','Oak Hill','VA','UVA',1098);
INSERT INTO WR VALUES ('1','Isaiah Forda','WR',' 06-02',190,'JR','Jacksonville','FL','VT',2001);
INSERT INTO WR VALUES ('5','Cam Phillipsa','WR',' 06-01',198,'JR','Laurel','MD','VT',2006);
INSERT INTO WR VALUES ('8','Phil Pattersona','WR',' 06-02',185,'FR','Virginia Beach','VA','VT',2009);
INSERT INTO WR VALUES ('12','Henri Murphya','WR',' 05-11',185,'JR','White Hall','AR','VT',2016);
INSERT INTO WR VALUES ('15','Jaylen Bradshawa','WR',' 06-01',198,'SO','Chesapeake','VA','VT',2019);
INSERT INTO WR VALUES ('27','Dominic Bensona','WR',' 06-01',176,'FR','Woodbridge','VA','VT',2031);
INSERT INTO WR VALUES ('30','Jordan Jeffersona','WR',' 05-10',168,'FR','Goochland','VA','VT',2037);
INSERT INTO WR VALUES ('39','Sean Daniela','WR',' 05-10',175,'FR','Chesapeake','VA','VT',2047);
INSERT INTO WR VALUES ('41','Kevin Henrya','WR',' 06-00',170,'FR','Greensboro','NC','VT',2050);
INSERT INTO WR VALUES ('81','Samuel Denmarka','WR',' 06-00',182,'FR','Hanahan','SC','VT',2096);
INSERT INTO WR VALUES ('83','Eric Kumaha','WR',' 06-02',203,'FR','Woodbridge','VA','VT',2098);
INSERT INTO WR VALUES ('86','C.J. Carrolla','WR',' 05-07',165,'SO','Olney','MD','VT',2100);
INSERT INTO WR VALUES ('87','Bodhie Longa','WR',' 06-03',200,'FR','Richmond','VA','VT',2101);
INSERT INTO WR VALUES ('88','Divine Deabloa','WR',' 06-03',210,'FR','Winston-salem','NC','VT',2103);
INSERT INTO WR VALUES ('89','Devin Wilsona','WR',' 06-04',190,'JR','Mckees Rocks','PA','VT',2105);
INSERT INTO WR VALUES ('1','Zac Parkera','WR',' 05-09',185,'SR','Reston','VA','Lib',3002);
INSERT INTO WR VALUES ('7','Damian Kinga','WR',' 05-11',175,'SO','--','--','Lib',3010);
INSERT INTO WR VALUES ('8','Dante Shellsa','WR',' 06-01',180,'SR','Camden','DE','Lib',3012);
INSERT INTO WR VALUES ('11','Antonio Gandy-Goldena','WR',' 06-04',200,'FR','Dallas','GA','Lib',3015);
INSERT INTO WR VALUES ('11','Lionell McConnella','WR',' 05-10',180,'FR','Allen','TX','Lib',3017);
INSERT INTO WR VALUES ('18','Josh Newmana','WR',' 05-10',190,'FR','Gainesville','VA','Lib',3026);
INSERT INTO WR VALUES ('29','David Jeremaiha','WR',' 06-00',0,'FR','--','--','Lib',3038);
INSERT INTO WR VALUES ('80','Joshua Cruza','WR',' 06-01',185,'FR','Charlotte','NC','Lib',3078);
INSERT INTO WR VALUES ('81','Marquis Fitzgeralda','WR',' 06-01',190,'JR','Farmville','VA','Lib',3079);
INSERT INTO WR VALUES ('82','B.J. Farrowa','WR',' 06-02',190,'SO','Lynchburg','VA','Lib',3080);
INSERT INTO WR VALUES ('83','Josh Tullya','WR',' 05-10',175,'FR','Vancouver','WA','Lib',3081);
INSERT INTO WR VALUES ('85','Kyle Carringtona','WR',' 06-01',190,'FR','Toms River','NJ','Lib',3082);
INSERT INTO WR VALUES ('87','Cephas Reddicka','WR',' 05-08',175,'SO','Woodbridge','VA','Lib',3083);
INSERT INTO WR VALUES ('88','Isaac Browna','WR',' 06-03',190,'JR','Overton','NE','Lib',3084);
INSERT INTO WR VALUES ('4','James Churcha','WR',' 06-01',200,'SR','Virginia Beach','VA','nor',4003);
INSERT INTO WR VALUES ('5','Marcus Taylora','WR',' 05-08',160,'SO','Highland Springs','VA','nor',4004);
INSERT INTO WR VALUES ('15','Joel Caleba','WR',' 06-02',210,'SR','Richmond','VA','nor',4013);
INSERT INTO WR VALUES ('16','Kinan Humphreya','WR',' 05-09',180,'FR','Mcdonough','GA','nor',4014);
INSERT INTO WR VALUES ('19','Johnathan Spencera','WR',' 05-11',180,'FR','Apex','NC','nor',4017);
INSERT INTO WR VALUES ('21','George Waheea','WR',' 06-01',180,'FR','Norfolk','VA','nor',4019);
INSERT INTO WR VALUES ('25','D.J. Cooka','WR',' 06-01',195,'FR','Richmond','VA','nor',4023);
INSERT INTO WR VALUES ('80','Antonio Perrymana','WR',' 06-02',180,'JR','Jacksonville','FL','nor',4069);
INSERT INTO WR VALUES ('83','Justin Smitha','WR',' 06-02',165,'FR','Richmond','VA','nor',4072);
INSERT INTO WR VALUES ('84','Chuma Awannaa','WR',' 06-03',205,'FR','Chesapeake','VA','nor',4073);
INSERT INTO WR VALUES ('85','Floyd Jonesa','WR',' 05-09',170,'SO','Hampton','VA','nor',4074);
INSERT INTO WR VALUES ('86','TreVaughn Sneeda','WR',' 05-10',185,'FR','Portsmouth','VA','nor',4075);
INSERT INTO WR VALUES ('87','Michael Curtisa','WR',' 06-01',165,'SO','Newport News','VA','nor',4076);
INSERT INTO WR VALUES ('88','Marcque Ellingtona','WR',' 06-05',190,'FR','Neptune','NJ','nor',4077);
