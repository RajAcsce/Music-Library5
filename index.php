<?php
//session_start();
$conn=mysqli_connect("localhost","root","")or die("unable to connect");
mysqli_select_db($conn,"adminlogin")or die("unable to connect");

?>
<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>Userlogin</title>
        <link rel="stylesheet" href="css/style.css"> 
  </head>

  <body>

    <div class="login">
  <div class="login-triangle"></div>
  
  <h2 class="login-header">User</h2>

  <form class="login-container" name="form1" method="post" action="">
        <p><input type="text" placeholder="Username" name="u" required pattern="[A-Za-z]+" title="Please Enter Valid Username[a-z only] "></p>
        <p><input type="submit" value="OK" name="sub2"></p>
  </form>
</div>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
<?php
if(isset($_POST["sub2"]))
{
	//echo "hello";
	$us=$_POST['u'];
	$res = mysqli_query($conn,"INSERT INTO userdata(ID,username) VALUES ('','$us')");
		?>
	<script type="text/javascript">
	window.location="home1.php";
	</script>
	<?php
}
?>
  </body>
</html>