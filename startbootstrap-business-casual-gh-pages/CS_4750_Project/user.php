<?php
    if(isset($_POST['action'])) {
      if(htmlspecialchars($_POST['action']) == "1"){
        $_POST = array();
        header("Location: admin_insert.php");
        die;
        }
    if(htmlspecialchars($_POST['action']) == "3"){
        $_POST = array();
        header("Location: admin_delete.php");
        die;
        }
    }
?>
<?php
	session_start();
	if(isset($_SESSION['user'])) {
?>
<!DOCTYPE html>
	<html lang="en">
		<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
	<script src="js/jquery-1.6.2.min.js" type="text/javascript"></script> 
	<script src="js/jquery-ui-1.8.16.custom.min.js" type="text/javascript"></script>
    <title>Database Project--Team Korean</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/business-casual.css" rel="stylesheet">

    <!-- Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Josefin+Slab:100,300,400,600,700,100italic,300italic,400italic,600italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

	</head>

<body>

    <div class="brand">Football Database</div>
    <div class="address-bar">Yong Jae Kwon (yk7da) | Taehyun Kim (tk9at) | Andrew Yang (ahy9ng)</div>

    <!-- Navigation -->
    <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- navbar-brand is hidden on larger screens, but visible when the menu is collapsed -->
                <a class="navbar-brand" href="index.html">Football Database</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="index.html">Home</a>
                    </li>
                    <li>
                        <a href="players.html">Players</a>
                    </li>
                    <li>
                        <a href="roster.html">School Roster</a>
                    </li>
					<li>
                        <a href="positions.html">Positions</a>
                    </li>
                    <li>
                        <a href="match.html">Match Info</a>
                    </li>
					<li>
                        <a href="user.php">My Page</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12 text-center"">
                    <hr>
                    <h2 class="intro-text text-center">Welcome user
                        <strong>
						<?php
							print_r($_SESSION['user'])
						?>
						</strong>
                    </h2>
                </div>
                <div class="col-md-12 text-center"">
                    <p align="center">
						<?php
								require "dbutil.php";
								$db = DbUtil::loginConnection();
								$stmt = $db->stmt_init();
								$user = $_SESSION['user'];
								$stmt->prepare("select Name,Team,UID from fav_player where (username = '$user')");
								$stmt->execute();
								$stmt->bind_result($Name, $Team, $UID);
								echo "<table border=1 align=center><th>Name</th><th>Team</th><th>UID</th>\n";
								while($stmt->fetch()) {
									echo "<tr><td>$Name</td><td>$Team</td><td>$UID</td></tr>";
								}
								echo "</table>";
	
								$stmt->close();
						?>
						</p>
						<a href="refresh.php">Refresh</a>
						<hr>
                        <p><a href="logout.php">Log Out</a></p>
						<hr>
                    <p><a href="export.php">Export to JSON</a></p>
					<hr>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>

		<?php
			if($_SESSION['admin'] == true){
		?>
        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center"> EDIT DATABASE
                    </h2>
                    <center>
                      <form id="s" method="post">
                           <select name="action">
                           <option value="1">Insert</option>
                            <option value="3">Delete</option>
                          </select> 
                        <input type="submit" name="Submit" value="Send">
                        </form>
                    </center>
                        
                </div>
            </div>
        </div>
		<?php
			} else {
				echo "Admin only";
			}
		?>
    </div>
    <!-- /.container -->

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p>Copyright &copy; Korean Stuff 2017</p>
                </div>
            </div>
        </div>
    </footer>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>
</html>
<?php
	} else {
		header("Location: index.html");
	}
?>