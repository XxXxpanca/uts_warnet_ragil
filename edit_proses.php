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

    // SQL Update to Database db_surat
    $update_sql = "UPDATE tbl_data_warnet SET 
    Id_billing='$id_billing', nama_penyewa='$nama_penyewa', lokasi_pc='$lokasi_pc', tgl_billing='$tgl_billing', jenis_paket='$jenis_paket', nama_operator='$nama_operator' 
    WHERE Id_billing='$id_billing'";
    $update = $con->query($update_sql);

    if ($update) {
        header('location:view.php');
    } else {
        header('location:view.php');
    }
}

?>