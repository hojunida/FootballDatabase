<?php
	require "dbutil.php";
	$db = DbUtil::loginConnection();
	$stmt = $db->stmt_init();
	session_start();
	if(isset($_SESSION['user'])) {
		$nameString = $_GET['insertName'];
		$teamString = $_GET['insertTeam'];
		$idString = $_GET['insertId'];
		if($stmt->prepare("insert into fav_player (Name, Team, UID) values (?, ?, ?)") or die(mysqli_error($db))) {
		$stmt->bind_param('sss', $nameString, $teamString, $idString);	
		$stmt->execute();
		$stmt->bind_result($No, $Name, $Ht, $Wt, $Class, $Hometown, $Pos, $State, $Team, $UID);
		echo "You have inserted: ";
		echo "$nameString";
		$stmt->close();
		}	
		$db->close();
	}
	else{
		echo "You have inserted: Nothing";
	}

?>