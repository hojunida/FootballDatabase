BEGIN
IF (new.Team = 'UVA')
THEN
	INSERT INTO `uva` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Team = 'VT')
THEN
	INSERT INTO `vt` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Team = 'Lib')
THEN
	INSERT INTO `lib` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Team = 'nor')
THEN
	INSERT INTO `nor` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'C')
THEN
	INSERT INTO `C` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'CB')
THEN
	INSERT INTO `CB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'DB')
THEN
	INSERT INTO `DB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'DE')
THEN
	INSERT INTO `DE` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'DL')
THEN
	INSERT INTO `DL` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'DT')
THEN
	INSERT INTO `DT` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'FB')
THEN
	INSERT INTO `FB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'G')
THEN
	INSERT INTO `G` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'LB')
THEN
	INSERT INTO `LB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'LS')
THEN
	INSERT INTO `LS` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'OL')
THEN
	INSERT INTO `OL` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'OT')
THEN
	INSERT INTO `OT` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'P')
THEN
	INSERT INTO `P` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'PK')
THEN
	INSERT INTO `PK` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'QB')
THEN
	INSERT INTO `QB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'RB')
THEN
	INSERT INTO `RB` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'S')
THEN
	INSERT INTO `S` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
IF (new.Pos = 'TE')
THEN
	INSERT INTO `TE` (`No`, `Name`, `Pos`, `Ht`, `Wt`, `Class`, `Hometown`, `State`, `Team`, `UID`) VALUES ( new.No, new.Name, new.Pos, new.Ht, new.Wt, new.Class, new.Hometown , new.State , new.Team, new.UID );
END IF;
END