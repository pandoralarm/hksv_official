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
          <div class="col-md-3 col-sm-6 col-12">
            <div class="info-box">
              <span class="info-box-icon bg-info"><i class="far fa-envelope"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Messages</span>
                <span class="info-box-number">1,410</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <div class="col-md-3 col-sm-6 col-12">
            <div class="info-box">
              <span class="info-box-icon bg-success"><i class="far fa-flag"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Bookmarks</span>
                <span class="info-box-number">410</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <div class="col-md-3 col-sm-6 col-12">
            <div class="info-box">
              <span class="info-box-icon bg-warning"><i class="far fa-copy"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Uploads</span>
                <span class="info-box-number">13,648</span>
              </div>
              <!-- /.info-box-content -->
            </div>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
          <div class="col-md-3 col-sm-6 col-12">
            <div class="info-box">
              <span class="info-box-icon bg-danger"><i class="far fa-star"></i></span>

              <div class="info-box-content">
                <span class="info-box-text">Likes</span>
                <span class="info-box-number">93,139</span>
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
          <section class="col connectedSortable text-center d-none d-md-block">
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
          <!-- Right col -->
          <section class="col-xs-12 d-sm-block d-md-none connectedSortable text-center">
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
                    { name: "Address", type: "text", width: 200 },
                    { name: "Country", type: "select", items: db.countries, valueField: "Id", textField: "Name" },
                    { name: "Married", type: "checkbox", title: "Is Married" }
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
        
        

      </div><!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->