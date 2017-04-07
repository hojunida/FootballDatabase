<?php
//Get values passed from form in login.php
$username = $_POST['user'];
$password = $_POST['pass'];

//SQL INJECTION FUCK THem
$username = stripcslashes($username);
$password = stripcslashes($password);
$username = mysql_real_escape_string($username);
$username = mysql_real_escape_string($password);

//connect to the server 여기 수정해주면될거같다능?!!!?!?
mysql_connect("localhost", "root", "");
mysql_select_db("login");

//Query
$result = mysql_query("select" * from users where username = '$username' and password = '$password')

$row = mysql_fetch_array($result);

if($row['username'] == $username) && $row['password'] == $password)
{
  echo "Logged In My Servant" .$row['username'];
  else {
    echo "You Are Not my SERVANT";
  }
}
?>
