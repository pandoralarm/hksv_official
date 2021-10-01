  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
            <h1 class="m-0">Laporan Konseling</h1>
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Laporan</a></li>
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
          <div class="col-4">
          </div>
          <div class="col">
            <div class="card card-primary">
                <div class="card-header">
                  <h3 class="card-title">Date picker</h3>
                </div>
                <div class="card-body">
                  <!-- Date range -->
                  <div class="form-group">
                    <label>Date range:</label>

                    <div class="input-group">
                      <div class="input-group-prepend">
                        <span class="input-group-text">
                          <i class="far fa-calendar-alt"></i>
                        </span>
                      </div>
                      <input type="text" class="form-control float-right" id="reservation">
                    </div>
                    <!-- /.input group -->
                  </div>
                  <!-- /.form group -->

                  <!-- Date and time range -->
                  <div class="form-group">
                    <label>Date range button:</label>

                    <div class="input-group">
                      <button type="button" class="btn btn-default float-right" id="daterange-btn">
                        <i class="far fa-calendar-alt"></i> Date range picker
                        <i class="fas fa-caret-down"></i>
                      </button>
                      
                    </div>
                    
                  </div>
                  <!-- /.form group -->

                  <div class="form-group">
                     <div class="input-group">
                      <button type="button" class="btn btn-primary w-100 float-right" id="daterange-btn">
                        Submit
                      </button>
                      
                    </div>
                    
                  </div>
                  <!-- /.form group -->

                </div>
                <!-- /.card-body -->
            </div>
            <script>
              //Date range picker
              $('#reservation').daterangepicker()
              //Date range picker with time picker
              $('#reservationtime').daterangepicker({
                timePicker: true,
                timePickerIncrement: 30,
                locale: {
                  format: 'MM/DD/YYYY hh:mm A'
                }
              })
              //Date range as a button
              $('#daterange-btn').daterangepicker(
                {
                  ranges   : {
                    'Today'       : [moment(), moment()],
                    'Yesterday'   : [moment().subtract(1, 'days'), moment().subtract(1, 'days')],
                    'Last 7 Days' : [moment().subtract(6, 'days'), moment()],
                    'Last 30 Days': [moment().subtract(29, 'days'), moment()],
                    'This Month'  : [moment().startOf('month'), moment().endOf('month')],
                    'Last Month'  : [moment().subtract(1, 'month').startOf('month'), moment().subtract(1, 'month').endOf('month')]
                  },
                  startDate: moment().subtract(29, 'days'),
                  endDate  : moment()
                },
                function (start, end) {
                  $('#reportrange span').html(start.format('MMMM D, YYYY') + ' - ' + end.format('MMMM D, YYYY'))
                }
              )

            </script>
          </div>

          <div class="col-4">
          </div>
        </div>  
        <!-- row  -->

      </div>
      <!-- /.container-fluid -->
    </section>
    <!-- /.content -->
  </div>
  <!-- /.content-wrapper -->