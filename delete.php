<?php
include("program1.php");
$idd=$_GET['uid'];

//echo $idd;
$sql="update from tbl_employee where id='$idd'";
$result=mysqli_query($con,$sql);
header("location:display.php")
?>
