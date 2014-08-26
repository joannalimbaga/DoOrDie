
<?php

	include 'config.php';
	
	$fullname = $_POST['fullname'];
	$user = $_POST['userr'];

	$pass = $_POST['passs'];
	
	$query = "SELECT * FROM tbl_user WHERE Fullname  = '".$fullname."' and Password = '".$pass."'";
		$result = mysqli_query($conn,$query) or die (mysqli_error($conn));
	
$row = mysqli_fetch_array($result);
	if($row[0] > 0 ){
		echo "Username and Password Already taken!";
		
	}else{

$query1 = "INSERT INTO tbl_user(Fullname,Username,Password,Highscore) values ('$fullname','$user','$pass',0)";
						
		$result1 = mysqli_query($conn,$query1) or die (mysqli_error($conn));
		
	
			echo "Data Added !";
	}
	
?>
		
		
			
			
				
			