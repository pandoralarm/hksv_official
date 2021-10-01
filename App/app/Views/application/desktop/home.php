<section id="home">
  <div v-if="current_menu == 'beasiswa' && current_submenu == 'home'" class="content">
    <img src="<?php echo base_url('assets/img/Components/Home/Desktop/banner.jpg'); ?>" style="max-width:25%;
max-height:100%;"> 
    <h1>HALOKONSELINGSV</h1>
    <h2>SEKOLAH VOKASI IPB</h2>
    <?php if ($role == 'KONSELOR' || $role == 'SEKPRODI') { ?>
      <button v-on:click="changeSubmenu('menusekprodi')">Pelajari Lebih Lanjut</button>
    <?php } else { ?>
      <button v-on:click="mulai(<?= $logged; ?>)">Pelajari Lebih Lanjut</button>
    <?php } ?>
  </div>
</section>

<script src="<?= base_url('assets/js/desktop/home.js') ?>"></script>