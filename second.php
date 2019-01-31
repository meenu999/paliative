<?php
if (isset($_GET["submit"]))
{
$name=$_GET['txt1'];
$mail=$_GET['email'];
echo $name;
echo "<br>";
echo $mail;
}
?>