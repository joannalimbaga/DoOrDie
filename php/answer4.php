
<?php

	$con = mysqli_connect("localhost","root","","db_quiz");
	
	mysqli_select_db($con,"db_quiz");
	
	$sql = "SELECT * from tbl_question ";
	
	$result = mysqli_query($con,$sql);
	

	
	$row = mysqli_fetch_array($result);

	echo $row['Answer4'];
	
	
?>
