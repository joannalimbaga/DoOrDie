	<?php
	include 'config.php';
	
	$query = "SELECT * FROM tbl_accounts";
	$result = mysqli_query($conn,$query) or die (mysqli_error($conn));
	while($row = mysqli_fetch_array($result)){
		echo 	"<td>$row[username]</td>";
		echo	"<td>$row[passkey]</td>";
	
	
	}