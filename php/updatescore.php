
<?php

	include 'config.php';
	
	$name2 = $_POST['name2'];
	$score2 = $_POST['score2'];
$query = "SELECT * FROM tbl_user where Fullname ='".$name2."'";
		$result = mysqli_query($conn,$query) or die (mysqli_error($conn));
		$row = mysqli_fetch_array($result);
	if($row['Highscore'] < $score2){
	$query1 = "UPDATE tbl_user SET Highscore = '$score2' where Fullname ='".$name2."'";
				$result1 = mysqli_query($conn,$query1) or die (mysqli_error($conn));
	}
	

		
			
?>
		
		
			
			
				
			