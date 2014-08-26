
<?php
$q = intval($_GET['q']);

	$con = mysqli_connect("localhost","root","","db_quiz");
	
	mysqli_select_db($con,"db_quiz");

	$rank=1;


 $sql1 = "SELECT * from tbl_user order by Highscore desc limit 10";
	
	$result1 = mysqli_query($con,$sql1);
	
	

	
	echo "<center><table border=1>";
	echo "<tr>";
	echo "<th> &nbsp; Rank #&nbsp;</th>";
	echo "<th>&nbsp;Name &nbsp;</th>";
			echo "<th>&nbsp;Score&nbsp; </th>";
		echo "</tr>";
	
	
	
	while($row = mysqli_fetch_array($result1)){
	
   echo "<tr>";
 echo "<td> &nbsp;&nbsp;" .$rank."</td>";
 
 echo "<td>&nbsp;&nbsp;" .$row['Fullname']."</td>";
 echo "<td>&nbsp;&nbsp;" .$row['Highscore']."</td>";
 echo "</tr>&nbsp;&nbsp;";
$rank += 1;
 }
		echo "</tr>";
			echo "</table>"; 
			echo "</center>";
	
?>