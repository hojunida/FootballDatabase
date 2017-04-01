CREATE TABLE nor (
    `No` INT,
    `Name` VARCHAR(23) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(4) CHARACTER SET utf8,
    `Wt` INT,
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(18) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5),
	PRIMARY KEY (Team, UID),
	CONSTRAINT CHK_NOR CHECK (Team = 'nor')
);
INSERT INTO nor VALUES (2,'Donte'' Hayneswortha','DB','5-11',195,'SR','Mechanicsville','VA','nor',4001);
INSERT INTO nor VALUES (3,'Gerard Johnsona','RB','5-9',205,'SR','Richmond','VA','nor',4002);
INSERT INTO nor VALUES (4,'James Churcha','WR','6-1',200,'SR','Virginia Beach','VA','nor',4003);
INSERT INTO nor VALUES (5,'Marcus Taylora','WR','5-8',160,'SO','Highland Springs','VA','nor',4004);
INSERT INTO nor VALUES (6,'Tyre Givers-Wilsona','QB','6-3',200,'FR','Chesapeake','VA','nor',4005);
INSERT INTO nor VALUES (7,'Greg Hankersona','QB','6-1',190,'SR','Lauderdale Lakes','FL','nor',4006);
INSERT INTO nor VALUES (8,'Brandon Walkera','DB','6-2',205,'SR','Chester','VA','nor',4007);
INSERT INTO nor VALUES (9,'Harry Freemana','DB','6-1',170,'JR','Norfolk','VA','nor',4008);
INSERT INTO nor VALUES (10,'Sandy Chapmana','DB','5-10',180,'SR','Raleigh','NC','nor',4009);
INSERT INTO nor VALUES (11,'Anthony Smitha','LB','6-1',230,'JR','Norfolk','VA','nor',4010);
INSERT INTO nor VALUES (12,'Terrell Reida','DL','6-2',245,'SR','Washington','DC','nor',4011);
INSERT INTO nor VALUES (13,'Cameron Maroufa','PK','5-9',160,'SR','Woodbridge','VA','nor',4012);
INSERT INTO nor VALUES (15,'Joel Caleba','WR','6-2',210,'SR','Richmond','VA','nor',4013);
INSERT INTO nor VALUES (16,'Kinan Humphreya','WR','5-9',180,'FR','Mcdonough','GA','nor',4014);
INSERT INTO nor VALUES (17,'Rodney Smitha','DL','6-3',235,'SR','Pembroke Pines','FL','nor',4015);
INSERT INTO nor VALUES (18,'Bobby Pricea','DB','6-3',180,'FR','Virginia Beach','VA','nor',4016);
INSERT INTO nor VALUES (19,'Johnathan Spencera','WR','5-11',180,'FR','Apex','NC','nor',4017);
INSERT INTO nor VALUES (20,'Malik Buttsa','RB','5-9',180,'FR','Virginia Beach','VA','nor',4018);
INSERT INTO nor VALUES (21,'George Waheea','WR','6-1',180,'FR','Norfolk','VA','nor',4019);
INSERT INTO nor VALUES (22,'Quintreil Chunga','RB','6-1',220,'SO','Midlothian','VA','nor',4020);
INSERT INTO nor VALUES (23,'Shakeem Copelanda','RB','5-9',205,'JR','Woodbridge','VA','nor',4021);
INSERT INTO nor VALUES (24,'Jay Andersona','DL','6-1',215,'SR','Richmond','VA','nor',4022);
INSERT INTO nor VALUES (25,'D.J. Cooka','WR','6-1',195,'FR','Richmond','VA','nor',4023);
INSERT INTO nor VALUES (26,'Leroy Parkera','DB','6-1',195,'SR','Miami','FL','nor',4024);
INSERT INTO nor VALUES (27,'Aaron Chandlera','DB','5-9',175,'SO','Norfolk','VA','nor',4025);
INSERT INTO nor VALUES (28,'Edwin Leea','DB','6-1',185,'FR','Brooklyn','NY','nor',4026);
INSERT INTO nor VALUES (29,'J.T. Waheea','DB','5-11',170,'FR','Norfolk','VA','nor',4027);
INSERT INTO nor VALUES (30,'Aaron Savagea','RB','5-9',210,'SO','Baltimore','MD','nor',4028);
INSERT INTO nor VALUES (31,'Kyle Archiea','LB','6-1',220,'JR','Virginia Beach','VA','nor',4029);
INSERT INTO nor VALUES (32,'Larry Bishopa','RB','5-11',230,'JR','Roanoke','VA','nor',4030);
INSERT INTO nor VALUES (33,'Joseph Atkinsa','RB','5-10',195,'FR','Virginia Beach','VA','nor',4031);
INSERT INTO nor VALUES (34,'Dimitri McKaya','FB','5-11',235,'SO','Chesapeake','VA','nor',4032);
INSERT INTO nor VALUES (35,'Audrex Harrisa','DB','6-1',190,'JR','Chesapeake','VA','nor',4033);
INSERT INTO nor VALUES (36,'Ebenezer Agyemang-Kusia','DB','5-11',185,'SO','Triangle','VA','nor',4034);
INSERT INTO nor VALUES (37,'Hakiem Swanna','DB','5-11',180,'JR','Portsmouth','VA','nor',4035);
INSERT INTO nor VALUES (38,'Thomas Stingera','DB','6-1',150,'JR','Leesburg','VA','nor',4036);
INSERT INTO nor VALUES (39,'Bo Lomaxa','PK','5-11',220,'SO','Hampton','VA','nor',4037);
INSERT INTO nor VALUES (40,'Nigel Chavisa','LB','6-2',220,'FR','Richmond','VA','nor',4038);
INSERT INTO nor VALUES (41,'Hadji Gaylorda','DL','6-3',265,'SO','Norfolk','VA','nor',4039);
INSERT INTO nor VALUES (43,'Roy Adamsa','RB','5-9',195,'SO','Richmond','VA','nor',4040);
INSERT INTO nor VALUES (44,'Conley Smitha','FB','5-11',250,'SR','Chesapeake','VA','nor',4041);
INSERT INTO nor VALUES (45,'Jeff Leea','TE','6-3',240,'FR','North Chesterfield','VA','nor',4042);
INSERT INTO nor VALUES (46,'Raynard Revelsa','LB','6-1',235,'SR','Richmond','VA','nor',4043);
INSERT INTO nor VALUES (47,'Damiyan Caldwella','LB','6-1',195,'JR','Norfolk','VA','nor',4044);
INSERT INTO nor VALUES (48,'Tim Flooda','RB','5-9',215,'JR','Newport News','VA','nor',4045);
INSERT INTO nor VALUES (49,'Malik Dixona','DB','5-8',160,'FR','Newport News','VA','nor',4046);
INSERT INTO nor VALUES (50,'Jonathan Okafora','DL','6-2',220,'JR','Woodbridge','VA','nor',4047);
INSERT INTO nor VALUES (51,'Kyron Spellera','LB','6-1',235,'FR','Virginia Beach','VA','nor',4048);
INSERT INTO nor VALUES (52,'Louis Humphreya','OL','6-1',290,'SR','Chester','VA','nor',4049);
INSERT INTO nor VALUES (54,'T.C. Livingstona','LB','6-3',200,'JR','Suffolk','VA','nor',4050);
INSERT INTO nor VALUES (55,'Antwan Whitea','LB','6-1',200,'JR','Chesapeake','VA','nor',4051);
INSERT INTO nor VALUES (56,'Cephas Hardena','LB','6-1',215,'FR','Goochland','VA','nor',4052);
INSERT INTO nor VALUES (57,'Lamonte Clarka','OL','6-3',310,'SR','Washington','DC','nor',4053);
INSERT INTO nor VALUES (58,'Daniel Oladimejia','OL','6-2',295,'SR','Upper Marlboro','MD','nor',4054);
INSERT INTO nor VALUES (59,'Jordan Crocketta','OL','6-5',325,'FR','Max Meadows','VA','nor',4055);
INSERT INTO nor VALUES (60,'Wes Jonesa','OL','6-1',270,'SO','Wilmington','DE','nor',4056);
INSERT INTO nor VALUES (61,'Anthonee Moorea','OL','6-2',270,'FR','Buckingham','VA','nor',4057);
INSERT INTO nor VALUES (62,'Dominic Jordana','OL','6-2',280,'FR','Chesapeake','VA','nor',4058);
INSERT INTO nor VALUES (63,'Jermaine Sumnera','OL','6-4',270,'FR','Virginia Beach','VA','nor',4059);
INSERT INTO nor VALUES (65,'Craig Rodwella','OL','6-4',270,'FR','Richmond','VA','nor',4060);
INSERT INTO nor VALUES (66,'Taro Lipscomba','OL','6-3',290,'FR','Washington','DC','nor',4061);
INSERT INTO nor VALUES (69,'Jake Mazgajewskia','OL','6-6',290,'JR','Hampton','VA','nor',4062);
INSERT INTO nor VALUES (70,'Deshaywn Middletona','DL','6-2',305,'SO','Winston-salem','NC','nor',4063);
INSERT INTO nor VALUES (71,'Jake O''Sullivana','OL','6-4',290,'FR','Chesapeake','VA','nor',4064);
INSERT INTO nor VALUES (75,'Kevin Statona','OL','6-6',320,'FR','Chesapeake','VA','nor',4065);
INSERT INTO nor VALUES (76,'Mike Carneya','OL','6-5',340,'FR','Norfolk','VA','nor',4066);
INSERT INTO nor VALUES (77,'Kenneth Kirbya','OL','6-5',275,'FR','Newport News','VA','nor',4067);
INSERT INTO nor VALUES (79,'Josh Culbersona','DL','6-5',285,'FR','Chesapeake','VA','nor',4068);
INSERT INTO nor VALUES (80,'Antonio Perrymana','WR','6-2',180,'JR','Jacksonville','FL','nor',4069);
INSERT INTO nor VALUES (81,'Demetreus Ferebeea','TE','6-4',235,'JR','Roanoke','VA','nor',4070);
INSERT INTO nor VALUES (82,'Torian Hendersona','TE','6-4',240,'SR','Silver Spring','MD','nor',4071);
INSERT INTO nor VALUES (83,'Justin Smitha','WR','6-2',165,'FR','Richmond','VA','nor',4072);
INSERT INTO nor VALUES (84,'Chuma Awannaa','WR','6-3',205,'FR','Chesapeake','VA','nor',4073);
INSERT INTO nor VALUES (85,'Floyd Jonesa','WR','5-9',170,'SO','Hampton','VA','nor',4074);
INSERT INTO nor VALUES (86,'TreVaughn Sneeda','WR','5-10',185,'FR','Portsmouth','VA','nor',4075);
INSERT INTO nor VALUES (87,'Michael Curtisa','WR','6-1',165,'SO','Newport News','VA','nor',4076);
INSERT INTO nor VALUES (88,'Marcque Ellingtona','WR','6-5',190,'FR','Neptune','NJ','nor',4077);
INSERT INTO nor VALUES (89,'Anthony Williamsa','TE','6-3',210,'FR','Norfolk','VA','nor',4078);
INSERT INTO nor VALUES (90,'Walter Brantleya','DL','6-2',345,'SO','Hampton','VA','nor',4079);
INSERT INTO nor VALUES (91,'James Byersa','LB','6-3',200,'SO','Petersburg','VA','nor',4080);
INSERT INTO nor VALUES (92,'James Chapmana','LB','6-1',225,'FR','Portsmouth','VA','nor',4081);
INSERT INTO nor VALUES (93,'Ray Prosisea','DL','6-1',265,'SR','Petersburg','VA','nor',4082);
INSERT INTO nor VALUES (94,'Josh Bryanta','DL','6-5',265,'FR','Ellicott City','MD','nor',4083);
INSERT INTO nor VALUES (95,'Chris Leea','DL','6-3',280,'JR','Woodbridge','VA','nor',4084);
INSERT INTO nor VALUES (96,'Ian Williamsa','DL','6-2',265,'FR','Richmond','VA','nor',4085);
INSERT INTO nor VALUES (97,'Trey Millsa','DL','6-2',290,'SR','Chesapeake','VA','nor',4086);
INSERT INTO nor VALUES (98,'Cornelius Tylera','DL','6-3',295,'SO','Richmond','VA','nor',4087);
INSERT INTO nor VALUES (99,'Kevin Williamsa','DL','6-4',310,'SR','Bradenton','FL','nor',4088);
