<?php
	require "dbutil.php";
	$db = DbUtil::loginConnection();
	$stmt = $db->stmt_init();
	session_start();
	if(isset($_SESSION['user'])) {
		$user = $_SESSION['user'];
		if($stmt->prepare("DELETE FROM fav_player WHERE username='" . $_SESSION["user"] . "'") or die(mysqli_error($db))) {
		$stmt->execute();
		$stmt->close();
		}			
	}
	session_start();
	header("Location: user.php");
	$db->close();	

?>