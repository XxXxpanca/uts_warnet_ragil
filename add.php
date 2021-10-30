<?php
require_once('Connection.php');
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

</head>

<body>
    <div class="main mt-4">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="card">
                        <div class="card-header bg-white text-uppercase">
                            <div class="h3 text-center">Data Billing</div>
                        </div>
                        <div class="card-body">
                            <form action="add_proses.php" method="post">
                                <div class="row">
                                    <div class="col-lg-6">
                                        <div class="form-group">
                                            <small>ID Billing</small>
                                            <input type="text" name="id_billing" id="id_billing" class="form-control" placeholder="SWR-001-2021">
                                        </div>
                                    </div>

                                    <div class="col-lg-12 mt-3">
                                        <div class="form-group">
                                            <small>Nama Penyewa</small>
                                            <input type="text" name="nama_penyewa" id="nama_penyewa" class="form-control">
                                        </div>
                                    </div>

                                    <div class="col-lg-12 mt-3">
                                        <div class="form-group">
                                            <small>Lokasi PC</small>
                                            <input type="text" name="lokasi_pc" id="lokasi_pc" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-lg-12 mt-3">
                                        <div class="form-group">
                                            <small>Tanggal Billing</small>
                                            <input type="date" name="tgl_billing" id="tgl_billing" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 mt-3">
                                        <div class="form-group">
                                            <small>Operator</small>
                                            <input type="text" name="nama_operator" id="nama_operator" class="form-control">
                                        </div>
                                    </div>
                                    <div class="col-lg-6 mt-3">
                                        <div class="form-group">
                                            <small>Paket</small>
                                            <input type="number" name="jenis_paket" id="jenis_paket" class="form-control">
                                        </div>
                                    </div>

                                    <div class="col-lg-12 mt-4">
                                        <button type="submit" name="submit" class="btn btn-info text-white"><i class="bi bi-save"></i> Add</button>
                                        <a href="view.php" class="btn btn-danger"><i class="bi bi-arrow-left"></i> Cancel</a>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script> -->
    <script src="assets/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>

</body>

</html>