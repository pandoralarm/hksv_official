  <!-- Main Sidebar Container -->
  <aside class="main-sidebar sidebar-light-pink elevation-4">
    <!-- Brand Logo -->
    <a href="<?= base_url('dasbor') ?>" class="brand-link">
      <img src="<?= base_url('assets/img/Components/Template/logo_ipb.png') ?>" alt="AdminLTE Logo" class="brand-image img-circle elevation-3" >
      <span class="brand-text font-weight-normal">DasborKonselingSV</span>
    </a>

    <!-- Sidebar -->
    <div class="sidebar">

      <!-- Sidebar Menu -->
      <nav class="mt-2">
        <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
          <!-- Add icons to the links using the .nav-icon class
               with font-awesome or any other icon font library -->
          <li class="nav-item">
            <a href="<?= base_url('dasbor') ?>" class="nav-link <?= $target == 'dash' ? 'active ' : ''?>">
              <i class="nav-icon fas fa-tachometer-alt"></i>
              <p>
                Dashboard
              </p>
            </a>
          </li>


          <!-- BAGIAN MENU KONSELING -->
          <li class="nav-header">Bimbingan dan Konseling</li>
          <li class="nav-item">
            <a href="<?= base_url('dasbor/app/konseling/statistik') ?>" class="nav-link <?= $target == 'statistik' ? 'active ' : ''?>">
              <i class="nav-icon fas fa-chart-pie"></i>
              <p>
                Statistik
              </p>
            </a>
          </li>
          <?php
            if ( $role == 'ADMIN' ) {
          ?>
          <li class="nav-item <?= $target == 'Konseling' || $target == 'pengajuan' || $target == 'berlangsung' || $target == 'histori' || $target == 'laporan' ? 'menu-is-opening menu-open ' : ''?>"">
            <a href="#" class="nav-link <?= $target == 'Konseling' || $target == 'pengajuan' || $target == 'berlangsung' || $target == 'histori' || $target == 'laporan' ? 'active ' : ''?>">
              <i class="nav-icon fas fa-comments"></i>
              <p>
                Konseling Daring
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="<?= base_url('dasbor/app/konseling/pengajuan') ?>" class="nav-link <?= $target == 'pengajuan' ? 'active ' : ''?>">
                  <i class="far nav-icon"></i>
                  <p>Pengajuan</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="<?= base_url('dasbor/app/konseling/berlangsung') ?>" class="nav-link <?= $target == 'berlangsung' ? 'active ' : ''?>">
                  <i class="far nav-icon"></i>
                  <p>Sesi Berlangsung</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="<?= base_url('dasbor/app/konseling/histori') ?>" class="nav-link <?= $target == 'histori' ? 'active ' : ''?>">
                  <i class="far nav-icon"></i>
                  <p>Sesi Selesai</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="<?= base_url('dasbor/app/konseling/laporan') ?>" class="nav-link <?= $target == 'laporan' ? 'active ' : ''?>">
                  <i class="far nav-icon"></i>
                  <p>Laporan</p>
                </a>
              </li>
            </ul>
          </li>
          <?php } ?>

          <?php
            if ( $role != 'ADMIN' ) {
          ?>
          <li class="nav-item">
            <a href="<?= base_url('dasbor/app/konseling/berlangsung') ?>" class="nav-link <?= $target == 'berlangsung' ? 'active ' : ''?>">
              <i class=" nav-icon fas fa-comments"></i>
              <p>Sesi Berlangsung</p>
            </a>
          </li>
          <?php } ?>

          <!-- BAGIAN MENU REKOMENDASI BEASISWA -->
          <li class="nav-header">Rekomendasi Beasiswa</li>
          <li class="nav-item">
            <a href="<?= base_url('dasbor/app/rekomendasi/quick') ?>" class="nav-link <?= $target == 'quick' ? 'active ' : ''?>">
              <i class="nav-icon fas fa-toolbox"></i>
              <p>
                Akses Cepat
              </p>
            </a>
          </li>
          <li class="nav-item <?= $target == 'rekomendasi' || $target == 'diajukan' || $target == 'riwayat' || $target == 'beasiswa' || $target == 'rekap' ? 'menu-is-opening menu-open ' : ''?>">
            <a href="#" class="nav-link <?= $target == 'rekomendasi' || $target == 'diajukan' || $target == 'riwayat' || $target == 'beasiswa' || $target == 'rekap' ? 'active ' : ''?>">
              <i class="nav-icon fas fa-file-signature"></i>
              <p>
                Surat Rekomendasi
                <i class="right fas fa-angle-left"></i>
              </p>
            </a>
            <ul class="nav nav-treeview">
              <li class="nav-item">
                <a href="<?= base_url('dasbor/app/rekomendasi/diajukan') ?>" class="nav-link <?= $target == 'diajukan' ? 'active ' : ''?>">
                  <i class="far nav-icon"></i>
                  <p>Pengajuan Baru</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="<?= base_url('dasbor/app/rekomendasi/riwayat') ?>" class="nav-link <?= $target == 'riwayat' ? 'active ' : ''?>">
                  <i class="far nav-icon"></i>
                  <p>Pengajuan Selesai</p>
                </a>
              </li>
              <li class="nav-item">
                <a href="<?= base_url('dasbor/app/rekomendasi/beasiswa') ?>" class="nav-link <?= $target == 'beasiswa' ? 'active ' : ''?>">
                  <i class="far nav-icon"></i>
                  <p>Beasiswa Dibuka</p>
                </a>
              </li>
              <?php
                if ( $role == 'ADMIN' ) {
              ?>
              <li class="nav-item">
                <a href="<?= base_url('dasbor/app/rekomendasi/rekap') ?>" class="nav-link <?= $target == 'rekap' ? 'active ' : ''?>">
                  <i class="far nav-icon"></i>
                  <p>Laporan</p>
                </a>
              </li>
              <?php } ?>
            </ul>
          </li>

          <!-- BAGIAN MENU KONTEN -->
          <li class="nav-header">Penyedia Konten</li>
          <li class="nav-item">
            <a href="<?= base_url('dasbor/app/konten/artikel') ?>" class="nav-link <?= $target == 'artikel' ? 'active ' : ''?>">
              <i class="nav-icon fas fa-newspaper"></i>
              <p>
                Pojok Edukasi
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('dasbor/app/konten/event') ?>" class="nav-link <?= $target == 'event' ? 'active ' : ''?>">
              <i class="nav-icon fas fa-calendar-alt"></i>
              <p>
                Papan Events
              </p>
            </a>
          </li>
          <?php
            if ( $role == 'ADMIN' ) {
          ?>
          <!-- BAGIAN MENU APLIKASI -->
          <li class="nav-header">Pengaturan Aplikasi</li>
          <li class="nav-item">
            <a href="<?= base_url('dasbor/app/setup') ?>" class="nav-link <?= $target == 'setup' ? 'active ' : ''?>">
              <i class="nav-icon fas fa-tools"></i>
              <p>
                Management Setup
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('dasbor/app/account') ?>" class="nav-link <?= $target == 'account' ? 'active ' : ''?>">
              <i class="nav-icon fas fa-user"></i>
              <p>
                Account Setup
              </p>
            </a>
          </li>
          <li class="nav-item">
            <a href="<?= base_url('dasbor/app/dbbackup') ?>" class="nav-link <?= $target == 'backup' ? 'active ' : ''?>">
              <i class="nav-icon fas fa-database"></i>
              <p>
                Backup Database
              </p>
            </a>
          </li>
          <?php } ?>
          <!-- BAGIAN MENU BEASISWA -->
          <li class="nav-header">Akses</li>
          <?php if ($client) { ?>
          <li class="nav-item">
            <a href="<?= base_url() ?>" class="nav-link">
              <i class="nav-icon fas fa-external-link-square-alt"></i>
              <p>
                HaloKonselingSV App
              </p>
            </a>
          </li>
          <?php } ?>
          <li class="nav-item menu-open">
            <a href="<?= base_url('account/signin/signoutdash') ?>" class="nav-link bg-warning">
              <i class="nav-icon fas fa-sign-out-alt"></i>
              <p>
                Keluar
              </p>
            </a>
          </li>
        </ul>
      </nav>
      <!-- /.sidebar-menu -->
    </div>
    <!-- /.sidebar -->
  </aside>
