<?php
	require "dbutil.php";
	$db = DbUtil::loginConnection();
	
	$stmt = $db->stmt_init();
	
	$searchString = $_POST['matchSchool'];
	
	if($stmt->prepare("select * from match_2016 where (Team_1_id = '$searchString') || (Team_2_id = '$searchString')") or die(mysqli_error($db))) {
		$stmt->execute();
		$stmt->bind_result($Week, $Date, $Team_1, $Team_1_id, $Team_2, $Team_2_id, $Score_1, $Score_2, $P_L, $Ru_L, $Re_L);
		echo "<table border=1><th>Week</th><th>Date</th><th>Team_1</th><th>Team_1_id</th><th>Team_2</th><th>Team_2_id</th><th>Score_1</th><th>Score_2</th><th>P_L</th><th>Ru_L</th><th>Re_L</th>\n";
		while($stmt->fetch()) {
			echo "<tr><td>$Week</td><td>$Date</td><td>$Team_1</td><td>$Team_1_id</td><td>$Team_2</td><td>$Team_2_id</td><td>$Score_1</td><td>$Score_2</td><td>$P_L</td><td>$Ru_L</td><td>$Re_L</td></tr>";
		}
		echo "</table>";
	
		$stmt->close();
	}
	
	$db->close();


?>