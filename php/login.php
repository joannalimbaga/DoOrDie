<?php
	include 'config.php';
	
	$user = $_POST['username'];
	$pass = $_POST['password'];
	
	$query = "SELECT * FROM tbl_user where Username = '".$user."' and Password = '".$pass."'";
	$result = mysqli_query($conn,$query) or die (mysqli_error($conn));
	$row = mysqli_fetch_array($result);
			
		
	if($row[0] > 0 ){
echo "<input type='hidden' id = 'b' value=1>";
				echo "<br>";
 echo "<input type='hidden' id = 'bbb' value='".$row['Fullname']."'>";
 
 echo "<input type='hidden' id = 'score1' value='".$row['Highscore']."'>";
	}else{
		echo "Failed to Login!";
	}

	
?>