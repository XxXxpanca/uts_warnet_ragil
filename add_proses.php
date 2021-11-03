<!-- Proses Add Data -->
<?php
require_once('Connection.php');

if (isset($_POST['submit'])) {
    $id_billing = $_POST['id_billing'];
    $nama_penyewa = $_POST['nama_penyewa'];
    $lokasi_pc = $_POST['lokasi_pc'];
    $tgl_billing = $_POST['tgl_billing'];
    $jenis_paket = $_POST['jenis_paket'];
    $nama_operator = $_POST['nama_operator'];
    $jumlah_beli = $_POST['jumlah_beli'];

    // SQL Insert to Database db_surat
    $insert_sql = "INSERT INTO tbl_data_warnet (Id_billing, nama_penyewa, lokasi_pc, tgl_billing, jenis_paket, nama_operator, jumlah_beli) 
    VALUES ('$id_billing', '$nama_penyewa', '$lokasi_pc', '$tgl_billing', '$jenis_paket', '$nama_operator', '$jumlah_beli')";
    $insert = $con->query($insert_sql);

    if ($insert) {
        header('location:view.php?pesan=tambah');
    } else {
        header('location:view.php?pesan=tambah');
    }
}

?>