<?php
	require "dbutil.php";
	$db = DbUtil::loginConnection();
	
	$stmt = $db->stmt_init();
	
	$searchString = $_POST['searchPosition'];
	if($stmt->prepare("select * from $searchString") or die(mysqli_error($db))) {
		$stmt->execute();
		$stmt->bind_result($No, $Name, $Pos, $Ht, $Wt, $Class, $Hometown, $State, $Team, $UID);
		echo "<table border=1><th>No</th><th>Name</th><th>Ht</th><th>Wt</th><th>Class</th><th>Hometown</th><th>Pos</th><th>State</th><th>Team</th><th>UID</th><th>Check</th>\n";
		while($stmt->fetch()) {
			echo "<tr><td>$No</td><td>$Name</td><td>$Ht</td><td>$Wt</td><td>$Class</td><td>$Hometown</td><td>$Pos</td><td>$State</td><td>$Team</td><td>$UID</td><td><input type='checkbox' onclick='getRow(this)' /></td></tr>";
		}
		echo "</table>";
	
		$stmt->close();
	}	
	
	$db->close();


?>