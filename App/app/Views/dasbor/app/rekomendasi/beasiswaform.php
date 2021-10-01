  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Tambah Beasiswa Baru</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Beasiswa Dibuka</a></li>
              <li class="breadcrumb-item active">Dasbor Rekomendasi Beasiswa</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        
            <!-- Horizontal Form -->
            <div class="card card-info">
              <div class="card-header">
                <h3 class="card-title">Form <?= (!$edit) ? '' : 'Edit' ?> Beasiswa</h3>
              </div>
              <!-- /.card-header -->
              <!-- form start -->
              <form class="form-horizontal" method="POST" enctype="multipart/form-data" action="<?= base_url('perwa/beasiswa/addBeasiswa') ?>">
                <div class="card-body">
                  <div class="form-group row">
                    <label for="inputEmail3" class="col-sm-2 col-form-label">Nama Beasiswa</label>
                    <div class="col-sm-10">
                      <input type="text" value="<?= $edit[0]->namaBeasiswa ?>" name="namaBeasiswa" class="form-control" id="inputEmail3" placeholder="Masukkan Nama Beasiswa Disini">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inputPassword3" class="col-sm-2 col-form-label">Donatur</label>
                    <div class="col-sm-10">
                      <input type="text" value="<?= $edit[0]->donatur ?>" name="donatur" class="form-control" id="inputPassword3" placeholder="Masukkan Instansi Donatur Disini">
                    </div>
                  </div>
                  <div class="form-group row">
                    <label for="inputPassword3" class="col-sm-2 col-form-label">Besaran</label>
                    <div class="col-sm-6">
                      <input type="text" value="<?= $edit[0]->nominal ?>" name="nominal" class="form-control" id="inputPassword3" placeholder="Besaran/Interval (mis. 2000000/Triwulan)">
                    </div>
                  </div>

                  <div class="form-group row">
                    <label for="inputPassword3" class="col-sm-2 col-form-label">Syarat Semester</label>
                    <div class="col-sm-2">
                      <input type="text" value="<?= $edit[0]->syaratSemester ?>" name="syaratSemester" class="form-control" id="inputPassword3" placeholder="Masukkan Range Semester Disini">
                    </div>

                    <label for="inputPassword3" class="col-sm-2 col-form-label">IPK Minimum</label>
                    <div class="col-sm-2">
                      <input type="number" step="0.01" min="0" max="4" value="<?= $edit[0]->syaratIPK ?>" name="syaratIPK" class="form-control" id="inputPassword3" placeholder="IPK Minimum">
                    </div>
                  </div>

                  <div class="form-group row">
                    <label for="inputPassword3" class="col-sm-2 col-form-label">Pendaftaran Dibuka</label>
                    <div class="col-sm-2">
                      <input type="date" value="<?= $edit[0]->tglDibuka ?>" name="tglDibuka" class="form-control" id="inputPassword3" placeholder="Masukkan Range Semester Disini">
                    </div>

                    <label for="inputPassword3" class="col-sm-2 mr-2 col-form-label">Pendaftaran Ditutup</label>
                    <div class="col-sm-2">
                      <input type="date" value="<?= $edit[0]->tglDitutup ?>" name="tglDitutup" class="form-control" id="inputPassword3" placeholder="IPK Minimum">
                    </div>
                  </div>

                  
                </div>
                <!-- /.card-body -->
                <div class="card-footer">
                  <button type="submit" class="btn btn-info float-right"><?= (!$edit) ? 'Simpan' : 'Update' ?></button>
                  <button type="submit" class="btn btn-default float-right">Cancel</button>
                </div>
                <!-- /.card-footer -->
              </form>
            </div>
            <!-- /.card -->
        <!-- Main row -->
        

        <!-- /.row (main row) -->
        
        

      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->