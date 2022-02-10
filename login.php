<?php
include('connection.php');
session_start();
if(isset($_SESSION["username"])){
session_destroy();
}

$pointer=@$_GET['p'];// perdorim variablin superglobal $_GET['p'] per te krijuar disa menu te ndryshme brenda nje file php

// inicializojme te dhenat e perdoruesit nepermjet vektorit  $_POST
$username = $_POST['username'];
$password = $_POST['password'];

//funksioni addslashes () vendos stringat ne thonjeza per t'i aksesuar ne databaze
$username = stripslashes($username);
$username = addslashes($username);

//nderkohe qe funksioni stripslashes () i heq thonjezat qe te shfaqen te dhenat e pasterta ne website
//p.s. te dy funksionet perdoren per futjen dhe marrjen e stringave ne databaze

$password = stripslashes($password); 
$password = addslashes($password);

$password=md5($password);// dekripton fjalekalimin 

//query qe krahason nese kredencialitetet e studentit jane te sakta
$select = mysqli_query($connect,"SELECT username FROM user 
WHERE username = '$username' AND password = '$password'") or die('Error29');

$counter=mysqli_num_rows($select);

if($counter==1){
while($row = mysqli_fetch_array($select)) {
	$username = $row['username'];
}
$_SESSION["username"] = $username;

//ridrejtojme ne profil
header("location:admin.php?p=1");
}
else{
echo'<script type="text/javascript">alert("Username ose passwordi eshte i pasakte!");location.href="index.php";</script>';
}

?>