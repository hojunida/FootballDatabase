<?php
	require "dbutil.php";
	$db = DbUtil::loginConnection();
	$stmt = $db->stmt_init();
	session_start();
	if(isset($_SESSION['user'])) {
		if($stmt->prepare("delete from fav_player") or die(mysqli_error($db))) {
		$stmt->execute();
		$stmt->close();
		}			
	}
	session_start();
	header("Location: user.php");
	$db->close();	

?>