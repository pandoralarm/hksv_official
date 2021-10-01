<section  id="perwahome">
  <transition name="state">
    <div v-if="current_menu == 'beasiswa' && current_submenu == 'home'" class="content">
      <template>

      <?php if ($logged) {
              $profiltarget = "nav.changeWindow('profileform');  profileform.notifycheck();";
              switch ($role) {
                case 'ADMIN':
                  $perwaTarget = "";
                  break;
                
                case 'MAHASISWA':
                  $perwaTarget = "nav.changeWindow('pengajuanbaru');";
                  break;

                case 'KONSELOR':
                  $perwaTarget = "";
                  break;

                case 'SEKPRODI':
                  $perwaTarget = "";
                  break;    

                default:
                  $perwaTarget = "alertNow('Error : ', 'Pastikan kamu seorang mahasiswa ya!')";
                  break;
              }
            } else {
              $perwaTarget = ("goTo('account/signin')");
              $profiltarget = "goTo('account/signin')";
            }
      ?>

        
        <div v-on:click="<?= $perwaTarget ?>" class="konseling-menu ruang-konseling shadow-sm border">
          <div class="text">
            <span class="title">Ajukan Surat Rekomendasi</span>
            <p class="subtitle">Disini kamu dapat mengajukan surat rekomendasi
                beasiswa untuk beasiswamu!
            </p>
          </div>
          <div class="banner"></div>
          <div class="">
            <u>  <small> Klik Disini! </small>  </u>
          </div>
        </div>

        <?php if ($logged) {?>
            
          <div v-on:click="changeWindow('pengajuansaya'); pengajuan.initiategrid();" class="konseling-menu blogs shadow-sm border">
            <div class="text">
            <span class="title">Pengajuan Saya</span>
              <p class="subtitle">Lihat status pengajuan surat rekomendasi yang kamu kirim disini!
              </p>
            </div>
            <div class="banner"></div>
            <div class="">
              <u>  <small> Klik Disini! </small>  </u>
            </div>
          </div>

        <?php } ?>



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


<script src="<?= base_url('assets/js/mobile/perwahome.js') ?>" ></script>

