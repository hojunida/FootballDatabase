<?php
	ini_set('display_errors', 1);
	require "dbutillogin.php";
	$db = DbUtil::loginConnection();	
	$stmt = $db->stmt_init();
	
	function phpAlert($msg, $add) {
		echo '<script type="text/javascript">alert("' . $msg . '"); window.location.href = "' . $add . '";</script>';
	}

	$newusername=$_POST['user']; 
	$newpassword=$_POST['pass']; 
	
	$newusername = stripslashes($newusername);
	$newpassword = stripslashes($newpassword);
	$newusername = mysqli_real_escape_string($db, $newusername);
	$newpassword = mysqli_real_escape_string($db, $newpassword);
	if($stmt->prepare("insert into users (username, password) values (?,?)") or die(mysqli_error($db))) {
		$stmt->bind_param('ss', $newusername, $newpassword);	
		if($stmt->execute()) {
			phpAlert("Regsiter Successful", "index.html");
		}
		else {
			phpAlert("Please try again", "register.php");
		}
		$stmt->close();
	}
	$db->close();
	
?>