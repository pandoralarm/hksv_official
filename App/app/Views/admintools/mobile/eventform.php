

<section id="eventform">
  <transition name="state">
    <template>
      <div v-if="current_window == 'eventform'" class="window">

        <div class="bg-full">
          <div class="topnav forms">
            <div v-on:click="prev();changeWindow('eventform');changeTitle('HALOKONSELINGSV', 'Kamu Tidak Sendiri Disini 🤗')" class="topicon-right"><i class="fa fa-times fa-lg"></i></div>
            <div class="text">
              <div class="title">{{ current_title }}</div>
              <div class="subtitle">{{ current_subtitle }}</div>
            </div>
          </div>

          <transition name="state">
            <template>
              <div v-if="form == 'blogtext'" class="content" style="overflow-y: hidden;">

                <div class="requestform px-3">
                  <div class="title">
                    <span class="font-weight-bold">Event Baru</span> <br />
                    <small><small> Publikasi event HaloKonselingSV </small></small>
                  </div>

                  <label for="contenttitle">
                    <small class="help" style="left: 0;"><a href="#">Judul artikel</a> </small>
                  </label>
                  <input class="w-100 small textform px-3 py-2" type="text" id="contenttitle" name="judul" v-on:change="setMinDate()" maxlength="60">
                  <small><small class="help" style="left: 0;"><a href="#">*max 60 karakter.</a> <br /> </small></small>

                 
                  <label for="enddate">
                    <small class="help" style="left: 0;"><a href="#">Header Konten</a> </small>
                  </label>

                  <input class="w-100 small px-3 py-2" type="file" id="upload" name="upload">
                  <small><small class="help" style="left: 0;"><a href="#">*Masukkan leaflet disini.</a> <br /> </small></small>

                </div>

                <div v-on:click="next(); editblogs.tinyform();" class="requestform btn-hksv" style="line-height: 1.5; top: -12%;">Selanjutnya</div>
                <a id="_report" href="#" style="display: none;">
              </div>
            </template>
          </transition>

          <transition name="state">
            <template>
              <div v-if="form == 'blogheader'" class="content" style="overflow-y: hidden;">

                <div class="requestform px-3">
                  <div class="title">
                    <span class="font-weight-bold">Event Baru</span> <br />
                    <small><small> Publikasi event HaloKonselingSV </small></small>
                  </div>


                  <label for="contentarea">
                    <small class="help" style="left: 0;"><a href="#">Isi Konten</a> </small>
                  </label>
                  <textarea id="contentarea" class="tinyeditor" name="contentarea">
                    Bagaimana cara <b><i>Publish!</i></b> konten HaloKonselingSV? <br><br>

                    1. Isi judul konten diatas <br>
                    2. Pilih header gambar/video dari konten <br>
                    3. Isi konten pada editor ini <br><br>

                    Setelah itu konten siap dipublish!
                  </textarea>

                  
                </div>

                <div v-on:click="publish(); editblogs.tinyform();" class="requestform btn-hksv" style="line-height: 1.5; top: -12%;">Publish</div>
                <a id="_report" href="#" style="display: none;">
              </div>
            </template>
          </transition>

          


        </div>
        
      </div>
    </template>
  </transition>
</section>

<script src="<?= base_url('assets/js/mobile/eventform.js') ?>" ></script>

