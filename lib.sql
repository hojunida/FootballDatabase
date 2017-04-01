CREATE TABLE lib (
    `No` INT,
    `Name` VARCHAR(21) CHARACTER SET utf8,
    `Pos` VARCHAR(2) CHARACTER SET utf8,
    `Ht` VARCHAR(4) CHARACTER SET utf8,
    `Wt` INT,
    `Class` VARCHAR(2) CHARACTER SET utf8,
    `Hometown` VARCHAR(18) CHARACTER SET utf8,
    `State` VARCHAR(2) CHARACTER SET utf8,
    `Team` VARCHAR(3) CHARACTER SET utf8,
    `UID` VARCHAR(5),
    PRIMARY KEY (Team, UID),
    CONSTRAINT CHK_LIB CHECK (Team = 'Lib')
);
INSERT INTO lib VALUES (1,'DeCarlo Hamiltona','DT','6-3',335,'FR','Plantation','FL','Lib',3001);
INSERT INTO lib VALUES (1,'Zac Parkera','WR','5-9',185,'SR','Reston','VA','Lib',3002);
INSERT INTO lib VALUES (2,'Jeremy Petersa','CB','5-10',190,'SO','Green Cove Springs','FL','Lib',3003);
INSERT INTO lib VALUES (3,'Rion Davisa','S','6-0',190,'FR','Hopkins','SC','Lib',3004);
INSERT INTO lib VALUES (3,'Stephon Mashaa','QB','6-1',205,'JR','Marietta','GA','Lib',3005);
INSERT INTO lib VALUES (4,'Jaylyn McKinneya','LB','6-0',225,'FR','Lake Wales','FL','Lib',3006);
INSERT INTO lib VALUES (5,'Lucas Ironsa','LB','6-0',215,'SO','Fort Lauderdale','FL','Lib',3007);
INSERT INTO lib VALUES (6,'Tyrin Hollowaya','CB','6-0',195,'JR','Humble','TX','Lib',3008);
INSERT INTO lib VALUES (7,'Ceneca Espinoza Jr.a','S','6-1',200,'FR','Arlington','VA','Lib',3009);
INSERT INTO lib VALUES (7,'Damian Kinga','WR','5-11',175,'SO','--','--','Lib',3010);
INSERT INTO lib VALUES (8,'Jimmy Faulksa','CB','6-1',175,'FR','--','--','Lib',3011);
INSERT INTO lib VALUES (8,'Dante Shellsa','WR','6-1',180,'SR','Camden','DE','Lib',3012);
INSERT INTO lib VALUES (9,'Nick Newmana','LB','6-4',215,'SR','Gainesville','VA','Lib',3013);
INSERT INTO lib VALUES (10,'Alex Proberta','PK','5-9',170,'FR','Andover','MN','Lib',3014);
INSERT INTO lib VALUES (11,'Antonio Gandy-Goldena','WR','6-4',200,'FR','Dallas','GA','Lib',3015);
INSERT INTO lib VALUES (11,'Cole Gibsona','PK','6-1',235,'FR','Chesapeake','VA','Lib',3016);
INSERT INTO lib VALUES (11,'Lionell McConnella','WR','5-10',180,'FR','Allen','TX','Lib',3017);
INSERT INTO lib VALUES (12,'Stephen Calverta','QB','6-2',180,'FR','Plantation','FL','Lib',3018);
INSERT INTO lib VALUES (12,'Brandon Tillmona','S','6-1',210,'FR','Lexington','SC','Lib',3019);
INSERT INTO lib VALUES (13,'Korell Evansa','LB','6-1',215,'FR','Hallandale','FL','Lib',3020);
INSERT INTO lib VALUES (13,'Rudiger Yearicka','QB','6-3',195,'FR','Matthews','NC','Lib',3021);
INSERT INTO lib VALUES (14,'Cam Jacksona','CB','6-1',205,'SO','Houston','TX','Lib',3022);
INSERT INTO lib VALUES (15,'T.J. Tillerya','CB','5-10',195,'SO','Charlottesville','VA','Lib',3023);
INSERT INTO lib VALUES (16,'Spencer Jonesa','QB','6-3',185,'FR','Nashville','TN','Lib',3024);
INSERT INTO lib VALUES (17,'Kendall Couamina','TE','6-2',255,'JR','Miami Lakes','FL','Lib',3025);
INSERT INTO lib VALUES (18,'Josh Newmana','WR','5-10',190,'FR','Gainesville','VA','Lib',3026);
INSERT INTO lib VALUES (19,'Will Johnsona','TE','6-6',265,'SR','Osseo','MN','Lib',3027);
INSERT INTO lib VALUES (20,'Solomon McGintya','S','6-2',220,'JR','Navasota','TX','Lib',3028);
INSERT INTO lib VALUES (21,'Mitchell Lewisa','RB','6-0',220,'FR','Auburn','AL','Lib',3029);
INSERT INTO lib VALUES (21,'Wesley Scotta','CB','5-10',175,'SR','Lorton','VA','Lib',3030);
INSERT INTO lib VALUES (22,'Todd Macona','RB','5-10',210,'JR','--','--','Lib',3031);
INSERT INTO lib VALUES (23,'Frankie Hicksona','RB','5-8',200,'FR','Lynchburg','VA','Lib',3032);
INSERT INTO lib VALUES (24,'Malik Matthewsa','CB','5-11',185,'FR','Jacksonville','FL','Lib',3033);
INSERT INTO lib VALUES (25,'Aaron Glovera','LB','5-11',210,'FR','Norfolk','VA','Lib',3034);
INSERT INTO lib VALUES (26,'Joseph Dixona','RB','5-9',190,'SO','--','--','Lib',3035);
INSERT INTO lib VALUES (27,'Cameron Jonesa','CB','5-11',195,'SO','New Orleans','LA','Lib',3036);
INSERT INTO lib VALUES (28,'Corbin Jacksona','S','6-0',200,'SO','Charlotte','NC','Lib',3037);
INSERT INTO lib VALUES (29,'David Jeremaiha','WR','0-0',0,'FR','--','--','Lib',3038);
INSERT INTO lib VALUES (30,'Dexter Robbinsa','LB','5-11',225,'SR','Sevierville','TN','Lib',3039);
INSERT INTO lib VALUES (31,'Elijah Bentona','S','6-1',190,'FR','Forest','VA','Lib',3040);
INSERT INTO lib VALUES (32,'Jermaine Copelanda','CB','5-9',190,'FR','Farmville','VA','Lib',3041);
INSERT INTO lib VALUES (33,'Didier Monciona','RB','5-8',205,'JR','MANSFIELD','CT','Lib',3042);
INSERT INTO lib VALUES (34,'Carrington Mosleya','RB','5-11',235,'JR','Brookneal','VA','Lib',3043);
INSERT INTO lib VALUES (35,'Trey Turnera','P','5-11',210,'JR','Rome','GA','Lib',3044);
INSERT INTO lib VALUES (36,'Thomas Kennedya','FB','5-11',240,'JR','Roanoke','VA','Lib',3045);
INSERT INTO lib VALUES (38,'Alpha Jalloha','S','6-1',200,'SR','New Carrollton','MD','Lib',3046);
INSERT INTO lib VALUES (39,'Chris Turnera','CB','6-3',175,'SO','Columbia','SC','Lib',3047);
INSERT INTO lib VALUES (40,'Zac Foutza','TE','6-4',250,'FR','Roanoke','VA','Lib',3048);
INSERT INTO lib VALUES (42,'Erwin Dessourcesa','DE','6-1',235,'SR','Randolph','MA','Lib',3049);
INSERT INTO lib VALUES (43,'Benjamin Alexandera','S','6-2',175,'FR','Spring Mills','PA','Lib',3050);
INSERT INTO lib VALUES (44,'Dia''Vante Browna','DE','6-2',245,'JR','Greensboro','NC','Lib',3051);
INSERT INTO lib VALUES (47,'Ben Thomasa','DL','6-2',245,'JR','Greenwood','SC','Lib',3052);
INSERT INTO lib VALUES (48,'David Kinga','LB','6-1',230,'SO','Stuarts Draft','VA','Lib',3053);
INSERT INTO lib VALUES (49,'Jason Pittsa','LB','6-0',200,'JR','Detroit','MI','Lib',3054);
INSERT INTO lib VALUES (51,'Trystin Knowlanda','OL','6-6',275,'FR','Manchester','CT','Lib',3055);
INSERT INTO lib VALUES (52,'Michael Andersona','DE','6-3',220,'FR','Fort Lauderdale','FL','Lib',3056);
INSERT INTO lib VALUES (53,'Joshua Carlina','OL','6-3',245,'FR','Forest','VA','Lib',3057);
INSERT INTO lib VALUES (54,'Juwan Wellsa','DE','6-2',255,'SO','Dublin','GA','Lib',3058);
INSERT INTO lib VALUES (55,'Tolen Averya','DE','6-4',270,'SO','Galveston','TX','Lib',3059);
INSERT INTO lib VALUES (56,'Dontae Duffa','OL','6-1',310,'FR','Mesquite','TX','Lib',3060);
INSERT INTO lib VALUES (57,'Hunter Winsteada','LS','6-0',240,'JR','Raleigh','NC','Lib',3061);
INSERT INTO lib VALUES (59,'Damian Boundsa','OL','6-2',260,'FR','Ellenwood','GA','Lib',3062);
INSERT INTO lib VALUES (63,'Aidan Burroughsa','OL','6-3',275,'FR','Norfolk','NE','Lib',3063);
INSERT INTO lib VALUES (65,'Thomas Sargeanta','OL','6-3',270,'FR','Mechanicsville','VA','Lib',3064);
INSERT INTO lib VALUES (66,'Ethan Crawforda','OL','6-3',295,'FR','Augusta','GA','Lib',3065);
INSERT INTO lib VALUES (67,'Michael Hendermana','OL','6-3',300,'JR','Atlanta','GA','Lib',3066);
INSERT INTO lib VALUES (68,'Tanner Hartmana','OL','6-4',280,'JR','Christiansburg','VA','Lib',3067);
INSERT INTO lib VALUES (69,'Devin Crispa','OL','6-1',295,'SR','Oklahoma City','OK','Lib',3068);
INSERT INTO lib VALUES (70,'Lucas Holdera','OL','6-4',295,'JR','Hillsville','VA','Lib',3069);
INSERT INTO lib VALUES (73,'Sam Isaacsona','OL','6-6',305,'FR','Lynchburg','VA','Lib',3070);
INSERT INTO lib VALUES (74,'Julio Lozanoa','OL','6-4',270,'SO','Bellaire','TX','Lib',3071);
INSERT INTO lib VALUES (75,'Gregg Storeya','DL','6-5',345,'SO','Cary','NC','Lib',3072);
INSERT INTO lib VALUES (76,'JaRon Greenea','DT','6-2',310,'SR','Beaumont','TX','Lib',3073);
INSERT INTO lib VALUES (77,'James Passmorea','OL','6-6',295,'SO','Dallas','NC','Lib',3074);
INSERT INTO lib VALUES (77,'Daniel Zapataa','OL','6-2',255,'FR','Guttenberg','NJ','Lib',3075);
INSERT INTO lib VALUES (78,'Ernst Andersena','OL','6-7',300,'FR','--','--','Lib',3076);
INSERT INTO lib VALUES (79,'Aharown Campbella','OL','6-5',355,'SR','Teaneck','NJ','Lib',3077);
INSERT INTO lib VALUES (80,'Joshua Cruza','WR','6-1',185,'FR','Charlotte','NC','Lib',3078);
INSERT INTO lib VALUES (81,'Marquis Fitzgeralda','WR','6-1',190,'JR','Farmville','VA','Lib',3079);
INSERT INTO lib VALUES (82,'B.J. Farrowa','WR','6-2',190,'SO','Lynchburg','VA','Lib',3080);
INSERT INTO lib VALUES (83,'Josh Tullya','WR','5-10',175,'FR','Vancouver','WA','Lib',3081);
INSERT INTO lib VALUES (85,'Kyle Carringtona','WR','6-1',190,'FR','Toms River','NJ','Lib',3082);
INSERT INTO lib VALUES (87,'Cephas Reddicka','WR','5-8',175,'SO','Woodbridge','VA','Lib',3083);
INSERT INTO lib VALUES (88,'Isaac Browna','WR','6-3',190,'JR','Overton','NE','Lib',3084);
INSERT INTO lib VALUES (89,'Canon Smitha','TE','6-4',255,'SR','Hoover','AL','Lib',3085);
INSERT INTO lib VALUES (90,'Will Browna','DL','6-2',300,'SO','Texarkana','TX','Lib',3086);
INSERT INTO lib VALUES (91,'Javon Fraziera','DE','6-2',245,'FR','Stafford','VA','Lib',3087);
INSERT INTO lib VALUES (94,'John Roughtona','DE','6-3',225,'JR','--','--','Lib',3088);
INSERT INTO lib VALUES (95,'Devin Fishera','DE','6-1',235,'FR','Radford','VA','Lib',3089);
INSERT INTO lib VALUES (97,'Aaron Wallera','DT','6-3',365,'SR','Long Beach','CA','Lib',3090);
INSERT INTO lib VALUES (99,'Ralfs Rusinsa','TE','6-5',295,'FR','--','--','Lib',3091);
