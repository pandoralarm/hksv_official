  <!-- Navbar -->
  <nav class="main-header navbar navbar-expand navbar-white navbar-light">
    <!-- Left navbar links -->
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" data-widget="pushmenu" href="#" role="button"><i class="fas fa-bars"></i></a>
      </li>
      <li class="nav-item d-none d-sm-inline-block">
        <span class="nav-link"> <?= $name ?> <span class="right badge badge-danger"><?= $role ?></span></span>
      </li>
    </ul>

    <!-- Right navbar links -->
    <ul class="navbar-nav ml-auto">
      <!-- Navbar Search -->
      <li class="nav-item">
        <div>
          <script type="text/javascript">

            function time() {
              var d = new Date();
              var s = d.getSeconds();
              var m = d.getMinutes();
              var h = d.getHours();
              $('#rtclock').html(" | "+$.datepicker.formatDate('dd/mm/yy', new Date())+" | "+("0" + h).substr(-2) + ":" + ("0" + m).substr(-2) + ":" + ("0" + s).substr(-2)+" | ");
                
            }

            setInterval(time, 1000);
          </script>
          <a href="#" onclick="location.reload();" >Refresh <i class="nav-icon fas fa-sync"></i></a>
          <span id="rtclock"></span>
          </div>
      </li>

 

    </ul>
  </nav>
  <!-- /.navbar -->