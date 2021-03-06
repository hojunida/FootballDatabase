<?php
	unset($_POST['action'])
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
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">Welcome user
                        <strong>
						<?php
							print_r($_SESSION['user'])
						?>
						</strong>
                    </h2>
                </div>
                <div class="col-md-8">
                    <hr>
                    <h2 class="intro-text text-center">Contact
                        <strong>form</strong>
                    </h2>
                    <hr>
                    <p>
						<form id="s" method="post">
   							Team: <input type="text" name="Team"><br>
							UID: <input type="text" name="UID"><br> 							
                        <input type="submit" name="Submit" value="Send">
                        </form>
                        <a href="user.php">Back to My Page</a>

                        <?php
                        	require "dbutil.php";
							$db = DbUtil::loginConnection();
							$stmt = $db->stmt_init();
							$stmt->prepare("DELETE FROM test_players WHERE Team = ".$_POST["Team"]." AND UID = ".$_POST["UID"]);
							$stmt->execute();
                        	$stmt->close();
                        ?>
					</p>
					<hr>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>

        

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