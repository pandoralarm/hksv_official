<section id="menu" class="menu">
  <div v-if="current_submenu == 'menu'" class="container">
    <div class="row" style="min-height: 85vh;">
      <div class="col-5 d-flex flex-column align-items-center justify-content-center">
        <img src="<?php echo base_url('assets/img/Components/Home/Desktop/banner_beasiswa.svg'); ?>" alt="">
        <h1 class="title">REKOMENDASI BEASISWA</h1>
        <h2 class="sub-title">SEKOLAH VOKASI</h2>
      </div>
      <div class="col-7 d-flex flex-column align-items-center justify-content-center">

        <div class="kartu pengumuman" style="margin-bottom: 3em;">
          <div class="pengumuman-title"><img style="max-width: 1em;" src="<?php echo base_url('assets/img/Components/Home/Desktop/icon_pengumuman.svg'); ?>" alt=""> Pengumuman</div>
          <div class=" pengumuman-content">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla egestas sapien in egestas consequat. Pellentesque a molestie ligula, quis mollis eros. Curabitur auctor tincidunt libero, eu porttitor nulla blandit id. Ut placerat, laoreet sit amet et mauris. Fusce ullamcorper commodo urna, sit amet sodales lectus dictum ut. Nullam sit amet </div>
        </div>

        <div class="kartu pengajuan" style="margin-bottom: 3em;">
          <div class="row">
            <div class="col-7 d-flex flex-column justify-content-center align-items-center">
              <h1 class="title-pengajuan">Pengajuan Rekomendasi</h1>
              <button class="button-pengajuan" v-on:click="bukaPengajuan(<?= $logged; ?>)">Lihat</button>
            </div>
            <div class="col-5 d-flex justify-content-end">
              <img src="<?php echo base_url('assets/img/Components/Home/Desktop/icon_menu_pengajuan.svg'); ?>" alt="">
            </div>
          </div>
        </div>

        <div class="row" style="width: 90%;">
          <div class="col d-flex justify-content-center">
            <div class="kartu dibuka">
              <div class="row d-flex align-items-center justify-content-center">
                <div class="col-8 d-flex flex-column justify-content-center align-items-center">
                  <h1 class="title-small gold">Beasiswa Dibuka</h1>
                  <button class="button-dibuka" v-on:click="bukaBeasiswa()">Lihat</button>
                </div>
                <div class="col-4 d-flex align-items-center justify-content-end">
                  <img src="<?php echo base_url('assets/img/Components/Home/Desktop/icon_dibuka.svg'); ?>" alt="">
                </div>
              </div>
            </div>
          </div>
          <div class="col justify-content-center">
            <div class="kartu saya">
              <div class="row d-flex align-items-center justify-content-center">
                <div class="col-8 d-flex flex-column justify-content-center align-items-center">
                  <h1 class="title-small blue">Pengajuan Saya</h1>
                  <button class="button-saya" v-on:click="bukaSaya(<?= $logged; ?>);">Lihat</button>
                </div>
                <div class="col-4 d-flex align-items-center justify-content-end">
                  <img src="<?php echo base_url('assets/img/Components/Home/Desktop/icon_saya.svg'); ?>" alt="">
                </div>
              </div>
            </div>
          </div>
        </div>

      </div>
    </div>
  </div>
</section>

<script src="<?= base_url('assets/js/desktop/menu.js') ?>"></script>