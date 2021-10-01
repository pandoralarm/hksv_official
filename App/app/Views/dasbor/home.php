  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Dashboard</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Dashboard</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <section class="content">
      <div class="container-fluid">
        
        <!-- Small boxes (Stat box) -->
        <div class="row">
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-info">
              <div class="inner">
                <h3>99 </h3>

                <p>Pengajuan Sesi Konseling</p>
              </div>
              <div class="icon">
                <i class="ion ion-chatbox-working"></i>
              </div>
              <a href="#" class="small-box-footer">Lebih lanjut <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-success">
              <div class="inner">
              <h3> 99 </h3>

                <p>Sesi Konseling Berlangsung</p>
              </div>
              <div class="icon">
                <i class="ion ion-chatbox-working"></i>
              </div>
              <a href="#" class="small-box-footer">Lebih lanjut <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-primary">
              <div class="inner">
              <h3> 99 </h3>

                <p>Beasiswa Dibuka</p>
              </div>
              <div class="icon">
                <i class="ion ion-document-text"></i>
              </div>
              <a href="#" class="small-box-footer">Lebih lanjut <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
          <div class="col-lg-3 col-6">
            <!-- small box -->
            <div class="small-box bg-success">
              <div class="inner">
                <h3> 99 </h3>

                <p>Pengajuan Surat Rekomendasi</p>
              </div>
              <div class="icon">
                <i class="ion ion-document-text"></i>
              </div>
              <a href="#" class="small-box-footer">Lebih Lanjut <i class="fas fa-arrow-circle-right"></i></a>
            </div>
          </div>
          <!-- ./col -->
        </div>
        <!-- /.row -->

        <!-- Main row -->
        <div class="row " >
          <!-- Left col -->
          <section class="col text-center">
            ------   Per Hari Ini   -----
            <hr>
          </section>
        </div>
        <!-- /.row (main row) -->

        <!-- Main row -->
        
        <!-- jsGrid -->
        <script src="<?= base_url('assets/plugins/jsgrid/demos/db.js') ?> "></script>
        <script src="<?= base_url('assets/plugins/jsgrid/jsgrid.min.js') ?> "></script>
        <div class="row " >
          <!-- Left col -->
          <section class="col-xs-12 col-md-6 connectedSortable text-center">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Sesi Konseling Berlangsung</h3>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <div id="jsGrid1"></div>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </section>
          <!-- Right col -->
          <section class="col-xs-12 col-md-6 connectedSortable text-center">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Pengajuan Surat Rekomendasi</h3>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <div id="jsGrid2"></div>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </section>
        </div>
        <script>
          $(function () {
            $("#jsGrid1").jsGrid({
                height: "100%",
                width: "100%",

                sorting: true,
                paging: true,
                pageSize: 10,
                viewrecords: true, //Show no record on trigger

                data: db.clients,

                fields: [
                    { name: "Name", type: "text", width: 150 },
                    { name: "Age", type: "number", width: 50 },
                ]
            });
            $("#jsGrid2").jsGrid({
                height: "100%",
                width: "100%",

                sorting: true,
                paging: true,
                pageSize: 10,
                viewrecords: true, //Show no record on trigger

                data: db.clients,

                fields: [
                    { name: "Name", type: "text", width: 150 },
                    { name: "Age", type: "number", width: 50 },
                ]
            });
          });
        </script>
        <!-- /.row (main row) -->

        <!-- Small boxes (Stat box) -->
        <div class="row" >
          <div class="col-lg-4 col-sm-12 col" >
            <!-- small box -->
            <a href="#" class="small-box bg-light" style="height: 250px;">
              <div class="inner">
              <h3>Buku Panduan</h3>

                <p>Silahkan baca dokumentasi pada laman ini untuk mendapatkan bantuan dalam penggunaan aplikasi DasborKonselingSV.</p>
              </div>
              <div class="icon">
                <i class="ion ion-document-text"></i>
              </div>    
            </a>
          </div>
          <!-- ./col -->
          <div class="col-lg-4 col-sm-12 col" >
            <!-- small box -->
            <a href="#" class="small-box bg-light" style="height: 250px;">
              <div class="inner">
              <h3>Video Tutorial</h3>

                <p>Bantuan aplikasi dapat juga dilihat dalam bentuk video pada laman berikut ini.</p>
              </div>
              <div class="icon">
                <i class="ion ion-play"></i>
              </div>    
            </a>
          </div>
          <!-- ./col -->
          <div class="col-lg-4 col-sm-12 col" >
            <!-- small box -->
            <a href="#" class="small-box bg-light" style="height: 250px;">
              <div class="inner">
              <h3>Laporan dan Saran</h3>

                <p>Kirimkan laporan dan saran kepada tim pengembang.</p>
              </div>
              <div class="icon">
                <i class="ion ion-bug"></i>
              </div>    
            </a>
          </div>
          <!-- ./col -->
          
        </div>
        <!-- /.row -->
        
        

      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->