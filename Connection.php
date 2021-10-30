<?php
$username = 'root';
$password = '';
$database = 'uts_warnet_ragil';

$con = new mysqli('localhost', $username, $password, $database);

$sql = "SELECT * FROM tbl_data_warnet";
$result = $con->query($sql);
