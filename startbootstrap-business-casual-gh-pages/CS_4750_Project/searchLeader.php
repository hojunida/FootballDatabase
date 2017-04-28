<?php
	require "dbutil.php";
	$db = DbUtil::loginConnection();
	
	$stmt = $db->stmt_init();
	
	$searchString = $_POST['searchLeader'];
	$sql = '';
	if ($searchString == 'PL') {
		$sql = "CALL getTopPL()";
	}
	else if ($searchString == 'RUL') {
		$sql = "CALL getTopRUL()";
	}
	else {
		$sql = "CALL getTopREL()";
	}
	
	if($stmt->prepare($sql) or die(mysqli_error($db))) {
		$stmt->execute();
		$stmt->bind_result($fname, $lname, $occurence, $No, $Name, $Pos, $Ht, $Wt, $Class, $Hometown, $State, $Team, $UID);
		echo "<div class='table-responseive'><table class='table' border=1><thead><tr><th>No</th><th>Name</th><th>Ht</th><th>Wt</th><th>Class</th><th>Hometown</th><th>Pos</th><th>State</th><th>Team</th><th>UID</th><th>#of Times</th><th>Check</th></tr></thead><tbody>\n";
		while($stmt->fetch()) {
			echo "<tr><td>$No</td><td>$Name</td><td>$Ht</td><td>$Wt</td><td>$Class</td><td>$Hometown</td><td>$Pos</td><td>$State</td><td>$Team</td><td>$UID</td><td>$occurence</td><td><input type='checkbox' onclick='getRow(this)' /></td></tr>";
		}
		echo "</tbody></table></div>";
	
		$stmt->close();
	}
	
	$db->close();


?>