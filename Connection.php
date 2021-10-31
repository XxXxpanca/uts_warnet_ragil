<?php
$username = 'root';
$password = '';
$database = 'uts_warnet_ragil';

$con = new mysqli('localhost', $username, $password, $database);

$sql = "SELECT * FROM tbl_data_warnet";
$result = $con->query($sql);

if (isset($_GET['pesan']) && $_GET['pesan'] == 'tambah') {
    $action = 'Tambah';
    $bg = 'info';
} else if (isset($_GET['pesan']) && $_GET['pesan'] == 'update') {
    $action = 'Edit';
    $bg = 'warning';
} else {
    $action = 'Delete';
    $bg = 'danger';
}
