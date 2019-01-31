<?php
error_reporting(0);
include("program1.php");
if(isset($_POST['okkk']))
{
	$name=$_POST['name1'];
	$add=$_POST['name2'];
	$ph=$_POST['name3'];
	//echo $name;
	//echo $add;
	//echo $ph;
//$sql="insert into tbl_employee (name,address,phone)values('$name','$add','$ph')";
$result=mysqli_query($con,"UPDATE tbl_employee' SET 'name'='$name','address='$address','phone'='$ph'");
//echo "sucess";
}
$sql1="select * from tbl_employee";
$result1=mysqli_query($con,$sql1);
$f=mysqli_fetch_array($sql1);
//print_r($result1);
?>
<html>
<head></head>
<body>

<form  method='post'>
<table border='1'>
<tr>
<th><font color='black'>Name</font></th>
<th><font color='black'>Address</font></th>
<th><font color='black'>Phone</font></th>
<th><font color='black'>Edit</font></th>
<th><font color='black'>Delete</font></th>
</tr>
<?php
while($f=mysqli_fetch_array($result1))
{
	//print_r($f);
	$id=$f['id'];
	
	echo"<tr>";?>
	<td><?php echo $f['name'];?></td>
	<td><?php echo $f['address'];?></td>
	<td><?php echo $f['phone'];?></td>
	<td><a href="edit.php?uid=<?php echo $f['id'];?>">edit<a></td>
	<td><a href="delete.php?uid=<?php echo $f['id'];?>">delete<a></td>
	
	</tr>
	<?php

}?>
	</table>

</body>
</html>