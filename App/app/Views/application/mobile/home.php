<section  id="home">
  <transition name="state">
    <div v-if="current_menu == 'konseling' && current_submenu == 'home'" class="content">
      <template>

      <?php if ($logged) {
              $profiltarget = " nav.changeWindow('profileform');  profileform.notifycheck();";
              switch ($role) {
                case 'ADMIN':
                  $KonselingTarget = "changeSubmenu('menuKonselor')";
                  break;
                
                case 'MAHASISWA':
                  $KonselingTarget = "checkThread()";
                  break;

                case 'KONSELOR':
                  $KonselingTarget = "getOwnedThreads()";
                  break;

                case 'SEKPRODI':
                  $KonselingTarget = "getOwnedThreads()";
                  break;    

                default:
                  $KonselingTarget = "alertNow('Error : ', 'Pastikan kamu seorang mahasiswa ya!')";
                  break;
              }
            } else {
              $KonselingTarget = ("goTo('account/signin')");
              $profiltarget = "goTo('account/signin')";
            }
      ?>

        <div v-on:click="<?= $profiltarget ?>"  class="konseling-menu events shadow-sm text-center">
            <?php if (!$logged) { ?>

              <div class="text w-100">
                <span class="title">Halo, Dunia!</span>
                <p class="subtitle">Tap disini untuk masuk. </p>
                
              </div>

            <?php } else { ?>
            
              <div class="text w-100">
                <span class="title">Halo, <?= $name ?></span>
                <p class="subtitle"> <u> Buka profil </u> </p>
                
              </div>

            <?php } ?>

        </div>

        <div v-on:click="<?= $KonselingTarget ?>" class="konseling-menu ruang-konseling shadow-sm border">
          
        <?php if ($role == 'ADMIN' || $role == 'KONSELOR') { ?>
          <div class="text">
            <span class="title">Ruang Konseling</span>
            <p class="subtitle">Lihat sesi konseling aktif yang kamu miliki disini!</p>
          </div>
          <div class="banner"></div>
          <div class="">
            <u>  <small> Klik Disini! </small>  </u>
          </div>
        <?php } else { ?>
          <div class="text">
            <span class="title">Ruang Konseling</span>
            <p class="subtitle">Kamu akan dibantu oleh para 
              konselor hebat untuk mengatasi setiap masalah 
              yang kamu hadapi, rahasiamu dijamin terjaga.</p>
          </div>
          <div class="banner"></div>
          <div class="">
            <u>  <small> Klik Disini! </small>  </u>
          </div>
        <?php } ?> 

          
        </div>

        <!-- <?php if ($role == 'ADMIN' || $role == 'KONSELOR') { ?>
        <div v-on:click="nav.sidenavs(); changeMenu('admin');" class="konseling-menu blogs shadow-sm border">
        <div class="text">
            <span class="title">Surat Rekomendasi</span>
            <p class="subtitle">Lihat pengajuan surat rekomendasi yang diajukan oleh mahasiswa disini!</p>
          </div>
          <div class="banner"></div>
          <div class="">
            <u>  <small> Klik Disini! </small>  </u>
          </div>
        </div>
        <?php ?> -->
        
<!--          else { ?>
        <div v-on:click="changeMenu('beasiswa');" class="konseling-menu blogs shadow-sm border">
        <div class="text">
            <span class="title">Surat Rekomendasi</span>
            <p class="subtitle">Pada menu ini kamu bisa mengajukan surat rekomendasi beasiswa lho!</p>
          </div>
          <div class="banner"></div>
          <div class="">
            <u>  <small> Klik Disini! </small>  </u>
          </div>
        </div>
        <?php } ?>   -->
          


      </template>
    </div>
  </transition>

  <transition name="state">
    <div v-if="current_menu == 'admin' && current_submenu == 'home'" class="content">
      <template>
        <div v-on:click="<?= $profiltarget ?>"  class="konseling-menu shadow-sm text-center">
          <div class="text w-100">
            <span class="title">Anda berada pada Quick Tool!.</span>
            <p class="subtitle"> Pilih salah satu quicktool pada menu samping,
              jika alat yang anda butuhkan tidak ada disini, silakan buka dasbor.
            </p>
          </div>         
        </div>
      </template>
    </div>
  </transition>

  <transition name="fade">
    <template v-if="error.alert">
      <div class="fixed-bottom m-0 alert alert-warning alert-dismissible fade show" role="alert">
        <strong>{{ error.strong }}</strong>&ensp;<small>{{ error.message }}</small>
      </div>
    </template>
  </transition>


</section>


<script src="<?= base_url('assets/js/mobile/home.js') ?>" ></script>

