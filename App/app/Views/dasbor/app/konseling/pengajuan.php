  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Pengajuan Sesi Konseling</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Pengajuan</a></li>
              <li class="breadcrumb-item active">Dasbor Konseling</li>
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
          <div class="col-md-4 col-sm-6 col-12">
            <div class="info-box">
              <span class="info-box-icon bg-info"><i class="far fa-envelope"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Pengajuan Konseling</span>
                <span class="info-box-number"> <?= $request ?></span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <div class="col-md-4 col-sm-6 col-12">
            <div class="info-box">
              <span class="info-box-icon bg-success"><i class="far fa-flag"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Sesi Berlangsung</span>
                <span class="info-box-number"><?= $ongoing ?></span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <div class="col-md-4 col-sm-12 col-12">
            <div class="info-box">
              <span class="info-box-icon bg-warning"><i class="far fa-copy"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Sesi Selesai Per <?php setlocale (LC_TIME, 'id_ID'); echo strftime( "%B %Y") ?></span>
                <span class="info-box-number"><?= $closed ?></span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
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
          <section class="col text-center  d-none d-md-block">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Daftar Pengajuan Sesi Konseling</h3>
              </div>
              <!-- /.card-header -->
              <div class="card-body">
                <div id="jsGrid1"></div>
              </div>
              <!-- /.card-body -->
            </div>
            <!-- /.card -->
          </section>

          <section class="col text-center  d-block d-md-none ">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Daftar Pengajuan Sesi Konseling </h3>
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

            grid = {};

            axios.get("https://halokonselingsv.ipb.ac.id/dasbor/app/getOpenRequest")
              .then(function (response) {
                grid.fullOpenReqs = response.data;
              });
            setTimeout(() => {
              
              $("#jsGrid1").jsGrid({
                  width: "100%",

                  sorting: false,
                  paging: true,
                  pageSize: 10,
                  viewrecords: true, //Show no record on trigger
                  noDataContent: "Tidak Ada Pengajuan Sesi Konseling",

                  data: grid.fullOpenReqs,

                  fields: [
                      { name: "MahasiswaNama", type: "text", title: "Nama", width: 150},
                      { name: "MahasiswaNIM", type: "text", title: "NIM",  width: 80},
                      { name: "MahasiswaPS", type: "text", title: "Prodi",  width: 150},
                      { name: "Timestamp", type: "text", title: "Tanggal/Jam",  width: 150},
                      { name: "RequestDetail", type: "text", title: "Aksi",  width: 50}
                  ]
              });
            }, 500);



            setTimeout(() => {
              $("#jsGrid2").jsGrid({
                width: "100%",

                sorting: true,
                paging: true,
                pageSize: 10,
                viewrecords: true, //Show no record on trigger

                data: grid.fullOpenReqs,

                fields: [
                    { name: "MahasiswaNama", type: "text", width: 150 },
                    { name: "RequestDetail", type: "text", title: "Aksi",  width: 50}
                ]
            });
            }, 500);

          });
        </script>
        <!-- /.row (main row) -->
        
        

      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->