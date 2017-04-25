<?php

//$host="stardock.cs.virginia.edu"; 
//$username="cs4750s17yk7dab";  
//$password="spring2017"; 
//$db_name="cs4750s17yk7da"; 

// Connect to server and select databse.
//mysql_connect("$host", "$username", "$password")or die("cannot connect"); 
//mysql_select_db("$db_name")or die("cannot select DB");

require "dbutillogin.php";
$db = DbUtil::loginConnection();	
$stmt = $db->stmt_init();
	
function phpAlert($msg, $add) {
	echo '<script type="text/javascript">alert("' . $msg . '"); window.location.href = "' . $add . '";</script>';
}
	
	
$myusername=$_POST['user']; 
$mypassword=$_POST['pass']; 

// To protect MySQL injection (more detail about MySQL injection)
$myusername = stripslashes($myusername);
$mypassword = stripslashes($mypassword);
$myusername = mysqli_real_escape_string($db, $myusername);
$mypassword = mysqli_real_escape_string($db, $mypassword);

//$result=mysql_query($sql);
$numRecords = 0;
if($stmt->prepare("SELECT * FROM users WHERE username=? AND password=?") or die(mysqli_error($db))) {
	$stmt->bind_param("ss", $myusername, $mypassword);
	$stmt->execute();
	$stmt->bind_result($username, $password, $admin);
	while($stmt->fetch()) {
		$numRecords = $numRecords + 1;
	}
	$stmt->close();
}

if($numRecords == 0) {
	$db->close();
	phpAlert("No Account matching.", "index.html");
}
else if ($numRecords == 1){
	session_start();
	$_SESSION['login'] = true;
	$_SESSION['user'] = $myusername;
	if($data['admin'] == 1) {
		$_SESSION['admin'] = true;
	}
	phpAlert("Login Success!", "user.php");
	$db->close();
}
else {
	$db->close();
	phpAlert("Error", "index.html");
}
// Mysql_num_row is counting table row
//$count=mysql_num_rows($result);
//$data=mysql_fetch_array($result);
// If result matched $myusername and $mypassword, table row must be 1 row
/* if($count==1){
	session_start();
	// Register $myusername, $mypassword and redirect to file "login_success.php"
	//session_register("myusername");
	//session_register("mypassword"); 
	$_SESSION['login'] = true;
	$_SESSION['user'] = $myusername;
	if($data['admin'] == 1) {
		$_SESSION['admin'] = true;
	}
	else{
		$_SESSION['admin'] = false;
	}
	phpAlert("Login Success!", "user.php");
	//echo "Success";
	$stmt->close();
	$db->close();
}
else {
	phpAlert("Please try again", "index.html");
		$stmt->close();
	$db->close();
} */
?>