?php

include_once("index.php");
 
if(isset($_POST['update']))
{    
    $id = $_POST['id'];
    
    $name=$_POST['name'];
    $age=$_POST['age'];
    $email=$_POST['email'];    
    
    
    if(empty($name) || empty($age) || empty($phone)) {            
        if(empty($name)) {
            echo "<font color='red'>Name field is empty.</font><br/>";
        }
        
        if(empty($address)) {
            echo "<font color='red'>Address field is empty.</font><br/>";
        }
        
        if(empty($phone)) {
            echo "<font color='red'>Phone field is empty.</font><br/>";
        }        
    } else {    
        
        $result = mysqli_query($mysqli, "UPDATE users SET name='$name',address='$address',phone='$phone' WHERE id=$id");
        
        
    }
}
?>
<?php

$id = $_GET['id'];
 

$result = mysqli_query($mysqli, "SELECT * FROM examples WHERE id=$id");
 
while($res = mysqli_fetch_array($result))
{
    $name = $res['name'];
    $address = $res['address'];
    $phone = $res['phone'];
}
?>
<html>
<head>    
    <title>Edit Data</title>
</head>
 
<body>
    <a href="index.php">Home</a>
    <br/><br/>
    
    <form name="form1" method="post" action="edit.php">
        <table border="0">
            <tr> 
                <td>Name</td>
                <td><input type="text" name="name" value="<?php echo $name;?>"></td>
            </tr>
            <tr> 
                <td>Address</td>
                <td><input type="text" name="address" value="<?php echo $address;?>"></td>
            </tr>
            <tr> 
                <td>Phone</td>
                <td><input type="text" name="phone" value="<?php echo $phone;?>"></td>
            </tr>
            <tr>
                <td><input type="hidden" name="id" value=<?php echo $_GET['id'];?>></td>
                <td><input type="submit" name="update" value="Update"></td>
            </tr>
        </table>
    </form>
</body>
</html>