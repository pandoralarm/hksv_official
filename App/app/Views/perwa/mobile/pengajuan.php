

<section id="pengajuan">
  <transition name="state">

    <template>
      <div v-if="current_window == 'pengajuanbaru'" class="window">

        <div class="bg-full">
          <div class="topnav forms">
          <div v-if="form == 'blogheader'" v-on:click="prev();changeWindow('blogform');changeTitle('HALOKONSELINGSV', 'Kamu Tidak Sendiri Disini 🤗')" class="topicon-right"><i class="fa fa-times fa-lg"></i></div>
          <div v-if="form == 'blogtext'" v-on:click="form = 'blogheader'" class="topicon-right"><u>Kembali</u></div>
            <div class="text">
              <div class="title">{{ current_title }}</div>
              <div class="subtitle">{{ current_subtitle }}</div>
            </div>
          </div>

          <transition name="state">
            <template>
              <div v-if="form == 'blogheader'" class="content" style="overflow-y: hidden;">

                <div class="requestform px-3">
                  <div class="title">
                    <span class="font-weight-bold">Pengajuan Surat Rekomendasi</span> <br />
                    <small><small> Form Pengajuan Surat Rekomendasi </small></small>
                  </div>

                  <label for="contenttitle">
                    <small class="help" style="left: 0;"><a href="#">Nama Beasiswa</a> </small>
                  </label>
                  <input class="w-100 small textform px-3 py-2" type="text" id="namabeasiswa" name="namabeasiswa"  maxlength="60">
                  <small><small class="help" style="left: 0;"><a href="#">*max 60 karakter.</a> <br /> </small></small>

                 
                  <label for="enddate">
                    <small class="help" style="left: 0;"><a href="#">Upload CV</a> </small>
                  </label>
 
                  <input type="file" id="cvinput" name="cvinput"  class="w-100 small px-3 py-2" v-on:input="validate()" accept=".pdf"/>
                  
                  <small><small class="help" style="left: 0;"><a href="#">*max 5MB.</a> <br /> </small></small>
                </div>
 

                <div v-on:click="validate(); send();" class="requestform btn-hksv" style="line-height: 1.5; top: -12%;">Kirim Pengajuan</div>
                <a id="_report" href="#" style="display: none;">
              </div>
            </template>
          </transition>

        </div>
        
      </div>
    </template>

  </transition>

  
  <transition name="state">

    <template>
      <div v-if="current_window == 'pengajuansaya'" class="window">

        <div class="bg-full">
          <div class="topnav forms">
          <div v-if="form == 'blogheader'" v-on:click="prev();changeWindow('blogform');changeTitle('HALOKONSELINGSV', 'Kamu Tidak Sendiri Disini 🤗')" class="topicon-right"><i class="fa fa-times fa-lg"></i></div>
          <div v-on:click="updateList();" class="topicon-left"><i class="fa fa-sync fa-lg"></i></div>
            <div class="text">
              <div class="title">{{ current_title }}</div>
              <div class="subtitle">{{ current_subtitle }}</div>
            </div>
          </div>

          <transition name="state">
            <template>
              <div v-if="form == 'blogheader'" class="content" style="overflow-y: hidden;">

                <div class="requestform px-3">
                  <div class="title">
                    <span class="font-weight-bold">Pengajuan Surat Rekomendasi</span> <br />
                    <small><small> Form Pengajuan Surat Rekomendasi </small></small>
                  </div>

                  
                    <table id="tabel_pengajuan" class="table table-striped table-bordered table-sm" cellspacing="0" width="100%">
                      <!-- Data loaded from datatables -->
                      <!-- Template Button  -->
                      <!-- <td><a class="btn btn-danger w-100"> <i class="fas fa-file-pdf"></i> </a></td> -->
                      <!-- End Template Button -->
                    </table>

              </div>
            </template>
          </transition>

        </div>
        
      </div>
    </template>

  </transition>

</section>

<script src="<?= base_url('assets/js/mobile/pengajuan.js') ?>" ></script>

