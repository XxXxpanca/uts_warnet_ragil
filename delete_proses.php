<?php
require_once('Connection.php');

$id = $_GET['id_billing'];
$delete_query = "DELETE FROM tbl_data_warnet WHERE Id_billing = '$id'";
$result = $con->query($delete_query);

if ($result) {
    header('location:view.php');
} else {
    header('location:view.php');
}
