<?php
	require "dbutil.php";
	$db = DbUtil::loginConnection();
	$stmt = $db->stmt_init();
	
	session_start();
	function phpAlert($msg, $add) {
	echo '<script type="text/javascript">alert("' . $msg . '"); window.location.href = "' . $add . '";</script>';
}
	
	session_start();
	if(isset($_SESSION['user'])) {
		$nameString = $_GET['insertName'];
		$teamString = $_GET['insertTeam'];
		$idString = $_GET['insertId'];
		$user = $_SESSION['user'];
		if($stmt->prepare("insert into fav_player (Name, Team, UID, username) values (?, ?, ?, ?)") or die(mysqli_error($db))) {
		$stmt->bind_param('ssss', $nameString, $teamString, $idString, $user);	
		$stmt->execute();
		$stmt->bind_result($No, $Name, $Ht, $Wt, $Class, $Hometown, $Pos, $State, $Team, $UID);
		
		$stmt->close();
		}	
		$db->close();
		phpAlert("You have inserted: $nameString", "user.php");
	}
	else{
		
		$stmt->close();
		$db->close();
		phpAlert("You have inserted: nothing", "index.html");
	}

?>