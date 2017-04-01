<?php
	require "dbutil.php";
	$db = DbUtil::loginConnection();
	
	$stmt = $db->stmt_init();
	
	if($stmt->prepare("select * from Players where Name like ?") or die(mysqli_error($db))) {
		$searchString = '%' . $_GET['searchPlayer'] . '%';
		$stmt->bind_param(s, $searchString);
		$stmt->execute();
		$stmt->bind_result($No, $Name, $Ht, $Wt, $Class, $Hometown, $Pos, $State, $Team, $UID);
		echo "<table border=1><th>No</th><th>Name</th><th>Ht</th><th>Wt</th><th>Class</th><th>Hometown</th><th>Pos</th><th>State</th><th>Team</th><th>UID</th>\n";
		while($stmt->fetch()) {
			echo "<tr><td>$No</td><td>$Name</td><td>$Ht</td><td>$Wt</td><td>$Class</td><td>$Hometown</td><td>$Pos</td><td>$State</td><td>$Team</td><td>$UID</td></tr>";
		}
		echo "</table>";
	
		$stmt->close();
	}
	
	$db->close();


?>