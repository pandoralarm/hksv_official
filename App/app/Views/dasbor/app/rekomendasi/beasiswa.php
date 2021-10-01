  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Beasiswa Dibuka</h1>
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
        
        <!-- Small boxes (Stat box) -->
        <div class="row">
          <div class="col-md-3 col-sm-6 col-12">
            <a href="<?= base_url('dasbor/app/rekomendasi/beasiswaform') ?>" class="btn btn-success info-box bg-success">
              <span class="info-box-icon"><i class="far fa-plus-square"></i></span>
              <div class="info-box-content">
                <span class="info-box-text">Tambah Beasiswa Baru</span>
              </div>
              <!-- /.info-box-content -->
            </a>
            <!-- /.info-box -->
          </div>
          <!-- /.col -->
        </div>
        <!-- /.row -->
        <!-- Main row -->
        
        <!-- jsGrid -->
        <script src="<?= base_url('assets/plugins/jsgrid/demos/db.js') ?> "></script>
        <script src="<?= base_url('assets/plugins/jsgrid/jsgrid.min.js') ?> "></script>
        <div class="row " >
          <!-- Left col -->
          <section class="col connectedSortable text-center d-none d-md-block">
            <div class="card">
              <div class="card-header">
                <h3 class="card-title">Daftar Beasiswa Dibuka</h3>
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

            grid = {};

            axios.get("https://halokonselingsv.ipb.ac.id/dasbor/app/getOpenBeasiswa")
              .then(function (response) {
                grid.openBeasiswa = response.data;
              });

            setTimeout(() => {
              
              $("#jsGrid1").jsGrid({
                  width: "100%",

                  sorting: false,
                  paging: true,
                  pageSize: 10,
                  control: {
                    editButton: true,
                    deleteButton: true,
                  },
                  viewrecords: true, //Show no record on trigger
                  noDataContent: "Tidak Ada Daftar Beasiswa",

                  data: grid.openBeasiswa,

                  fields: [
                      { name: "idBeasiswa", type: "text", title: "UnitID", width: 25},
                      { name: "namaBeasiswa", type: "text", title: "Nama Beasiswa",  width: 150},
                      { name: "tglDitutup", type: "text", title: "Dibuka Sampai",  width: 50},
                      { type: "control", editButton: false, deleteButton: false,
                 itemTemplate: function(value, item) {
                    var $result = jsGrid.fields.control.prototype.itemTemplate.apply(this, arguments);

                    var $customEditButton = $("<button>").attr({class: "customGridEditbutton jsgrid-button jsgrid-edit-button"})
                      .click(function(e) {
                        //NOTHING
                        window.location.href = 'https://halokonselingsv.ipb.ac.id/dasbor/app/rekomendasi/beasiswaform/'+item.idBeasiswa; 
                        e.stopPropagation();
                      });

                   var $customDeleteButton = $("<button>").attr({class: "customGridDeletebutton jsgrid-button jsgrid-delete-button"})
                    .click(function(e) {
                      if (confirm('Hapus beasiswa dari daftar? (Permanen)')) {
                        // Save it!
                        axios.get("https://halokonselingsv.ipb.ac.id/perwa/beasiswa/deleteBeasiswa/"+item.idBeasiswa)
                        .then(function (response) {
                          alert('Beasiswa '+item.namaBeasiswa+' Berhasil Dihapus.');
                          $('#jsGrid1').jsGrid('deleteItem', item);
                        });
                      } else {
                        // Do nothing!
                      }

                      e.stopPropagation();
                    });

                    return $("<div>").append($customEditButton).append($customDeleteButton);
                    //return $result.add($customButton);
                },}
                  ]
              });
            }, 500);

            
            setTimeout(() => {
              
              $("#jsGrid2").jsGrid({
                  width: "100%",

                  sorting: false,
                  paging: true,
                  pageSize: 10,
                  control: {
                    editButton: true,
                    deleteButton: true,
                  },
                  viewrecords: true, //Show no record on trigger
                  noDataContent: "Tidak Ada Daftar Beasiswa",

                  data: grid.openBeasiswa,

                  fields: [
                      { name: "namaBeasiswa", type: "text", title: "Nama Beasiswa",  width: 150},
                      { type: "control", editButton: false, deleteButton: false,
                 itemTemplate: function(value, item) {
                    var $result = jsGrid.fields.control.prototype.itemTemplate.apply(this, arguments);

                    var $customEditButton = $("<button>").attr({class: "customGridEditbutton jsgrid-button jsgrid-edit-button"})
                      .click(function(e) {
                        //NOTHING
                        window.location.href = 'https://halokonselingsv.ipb.ac.id/dasbor/app/rekomendasi/beasiswaform/'+item.idBeasiswa; 
                        e.stopPropagation();
                      });

                   var $customDeleteButton = $("<button>").attr({class: "customGridDeletebutton jsgrid-button jsgrid-delete-button"})
                    .click(function(e) {
                      if (confirm('Hapus beasiswa dari daftar? (Permanen)')) {
                        // Save it!
                        axios.get("https://halokonselingsv.ipb.ac.id/perwa/beasiswa/deleteBeasiswa/"+item.idBeasiswa)
                        .then(function (response) {
                          alert('Beasiswa '+item.namaBeasiswa+' Berhasil Dihapus.');
                          $('#jsGrid1').jsGrid('deleteItem', item);
                        });
                      } else {
                        // Do nothing!
                      }

                      e.stopPropagation();
                    });

                    return $("<div>").append($customEditButton).append($customDeleteButton);
                    //return $result.add($customButton);
                },}
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