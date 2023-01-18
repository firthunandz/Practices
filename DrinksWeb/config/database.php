<?php

$conn= mysqli_connect('localhost', 'root', '', 'drinks');
if(!$conn){
    echo 'Conection error: ' . mysqli_connect_error();
}

?>
