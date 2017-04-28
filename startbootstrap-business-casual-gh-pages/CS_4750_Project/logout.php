<?php 
    require("dbutil.php"); 
    unset($_SESSION['user']);
	session_start();
	session_destroy();
    header("Location: index.html"); 
    die("Redirecting to: index.html");
?>