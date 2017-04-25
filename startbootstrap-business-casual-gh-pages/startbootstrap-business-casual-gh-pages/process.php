<?php

$host="stardock.cs.virginia.edu"; // Host name 
$username="cs4750s17yk7dab"; // Mysql username 
$password="spring2017"; // Mysql password 
$db_name="cs4750s17yk7da"; // Database name 
$tbl_name="users"; // Table name 

	function phpAlert($msg, $add) {
		echo '<script type="text/javascript">alert("' . $msg . '"); window.location.href = "' . $add . '";</script>';
	}
	
// Connect to server and select databse.
mysql_connect("$host", "$username", "$password")or die("cannot connect"); 
mysql_select_db("$db_name")or die("cannot select DB");

// username and password sent from form 
$myusername=$_POST['user']; 
$mypassword=$_POST['pass']; 

// To protect MySQL injection (more detail about MySQL injection)
$myusername = stripslashes($myusername);
$mypassword = stripslashes($mypassword);
$myusername = mysql_real_escape_string($myusername);
$mypassword = mysql_real_escape_string($mypassword);
$sql="SELECT * FROM $tbl_name WHERE username='$myusername' and password='$mypassword'";
$result=mysql_query($sql);

// Mysql_num_row is counting table row
$count=mysql_num_rows($result);
$data=mysql_fetch_array($result);
// If result matched $myusername and $mypassword, table row must be 1 row
if($count==1){
	session_start();
	// Register $myusername, $mypassword and redirect to file "login_success.php"
	//session_register("myusername");
	//session_register("mypassword"); 
	$_SESSION['login'] = true;
	$_SESSION['user'] = $myusername;
	header("Location: user.php");
	//echo "Success";
}
else {
	phpAlert("Please try again", "index.php");
}
?>