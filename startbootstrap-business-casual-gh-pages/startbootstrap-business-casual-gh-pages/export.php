<?php
    require "dbutil.php";
    $db = DbUtil::loginConnection();

    $sql = "show tables";
    $result = mysqli_query($db, $sql) or die("Error in showing table" . mysqli_error($db));

    //create an array
    $tbl = array();
    while($row =mysqli_fetch_assoc($result))
    {
        $tbl[] = $row;
    }
    $i = 0;
    $size = count($tbl);
    while($i < $size){
        echo $tbl[$i]['Tables_in_cs4750s17yk7da'];
        echo "<br>";
        $sql = "select * from ".$tbl[$i]['Tables_in_cs4750s17yk7da'];
        $result = mysqli_query($db, $sql) or die("Error in Selecting " . mysqli_error($db));

        //create an array
        $emparray = array();
        while($row =mysqli_fetch_assoc($result))
        {
            $emparray[] = $row;
        }
        echo json_encode($emparray);
        echo "<br>";
        echo "<br>";
        $i = $i + 1;
    }
    //close the db connection
    mysqli_close($db);
?>