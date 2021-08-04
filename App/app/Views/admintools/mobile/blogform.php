

<section id="blogform">
  <transition name="state">

    <template>
      <div v-if="current_window == 'blogform'" class="window">

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
                    <span class="font-weight-bold">Artikel Baru</span> <br />
                    <small><small> Publikasi artikel HaloKonselingSV </small></small>
                  </div>

                  <label for="contenttitle">
                    <small class="help" style="left: 0;"><a href="#">Judul artikel</a> </small>
                  </label>
                  <input class="w-100 small textform px-3 py-2" type="text" id="contenttitle" name="judul" v-on:change="setMinDate()" maxlength="60">
                  <small><small class="help" style="left: 0;"><a href="#">*max 60 karakter.</a> <br /> </small></small>

                 
                  <label for="enddate">
                    <small class="help" style="left: 0;"><a href="#">Header Konten</a> </small>
                  </label>

                  <input v-if="headeroption == 'upload'" class="w-100 small px-3 py-2" type="file" id="upload" name="upload" accept="image/*;"  capture="camera" >
                  <input v-if="headeroption == 'yturl'"  class="w-100 small textform px-3 py-2" type="text" id="yturl" name="yturl">
                  <label for="enddate">
                    <small class="help" style="left: 0;"><a href="#">Jenis Header Konten</a> </small>
                  </label>
                  <select v-on:change="changeheaderopt()" class="w-100 small px-3 py-2" name="headeropt" id="headeropt">
                    <option selected value="upload">Upload Gambar</option>
                    <option value="yturl">Url Youtube</option>
                  </select>
                </div>

                <div v-on:click="next(); editblogs.tinyform();" class="requestform btn-hksv" style="line-height: 1.5; top: -12%;">Selanjutnya</div>
                <a id="_report" href="#" style="display: none;">
              </div>
            </template>
          </transition>

          <transition name="state">
            <template>
              <div v-if="form == 'blogtext'" class="content" style="overflow-y: hidden;">

                <div class="requestform px-3">
                  <div class="title">
                    <span class="font-weight-bold">Artikel Baru</span> <br />
                    <small><small> Publikasi artikel HaloKonselingSV </small></small>
                  </div>


                  <label for="contentarea">
                    <small class="help" style="left: 0;"><a href="#">Isi Konten</a> </small>
                  </label>
                  <textarea id="contentarea" class="tinyeditor" name="contentarea" v-model="content.contentarea">
                  </textarea>

                  
                </div>

                <div v-on:click="sendpublication(); editblogs.tinyform();" class="requestform btn-hksv" style="line-height: 1.5; top: -12%;">Publish</div>
                <a id="_report" href="#" style="display: none;">
              </div>
            </template>
          </transition>

          


        </div>
        
      </div>
    </template>


    <template>
      <div v-if="current_window == 'editblogform'" class="window">

        <div class="bg-full">
          <div class="topnav forms">
          <div v-if="form == 'blogheader'" v-on:click="prev();changeWindow('editblogform');changeTitle('HALOKONSELINGSV', 'Kamu Tidak Sendiri Disini 🤗')" class="topicon-right"><i class="fa fa-times fa-lg"></i></div>
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
                    <span class="font-weight-bold">Edit Artikel</span> <br />
                    <small><small> Publikasi artikel HaloKonselingSV </small></small>
                  </div>

                  <label for="contenttitle">
                    <small class="help" style="left: 0;"><a href="#">Judul artikel</a> </small>
                  </label>
                  <input class="w-100 small textform px-3 py-2" type="text" id="contenttitle" name="judul" maxlength="60" v-model="editblogs.expanded.Title">
                  <small><small class="help" style="left: 0;"><a href="#">*max 60 karakter.</a> <br /> </small></small>

                 
                  <label for="enddate">
                    <small class="help" style="left: 0;"><a href="#">Header Konten</a> </small>
                  </label>

                  <input v-if="headeroption == 'upload'" v-on:change="expandededit.attachment = $('#upload'); expandededit.isHeaderEdited = true;"  class="w-100 small px-3 py-2" type="file" id="upload" name="upload" accept="image/*;"  capture="camera" >
                  <input v-if="headeroption == 'yturl'"  v-on:change="expandededit.attachment = $('#yturl'); expandededit.isHeaderEdited = true;"  class="w-100 small textform px-3 py-2" type="text" id="yturl" name="yturl">

                  <label for="enddate">
                    <small class="help" style="left: 0;"><a href="#">Jenis Header Konten</a> </small>
                  </label>
                  <select v-on:change="changeheaderopt()" class="w-100 small px-3 py-2" name="headeropt" id="headeropt">
                    <option selected value="upload">Upload Gambar</option>
                    <option value="yturl">Url Youtube</option>
                  </select>
                  <small class="help" style="left: 0;"><a href="#"><small><br /><br />Kosongkan header & jenis jika tidak ada perubahan.</small></a> </small>
                </div>

                <div v-on:click="next(); editblogs.tinyform();" class="requestform btn-hksv" style="line-height: 1.5; top: -12%;">Selanjutnya</div>
                <a id="_report" href="#" style="display: none;">
              </div>
            </template>
          </transition>

          <transition name="state">
            <template>
              <div v-if="form == 'blogtext'" class="content" style="overflow-y: hidden;">

                <div class="requestform px-3">
                  <div class="title">
                    <span class="font-weight-bold">Artikel Baru</span> <br />
                    <small><small> Publikasi artikel HaloKonselingSV </small></small>
                  </div>


                  <label for="contentarea">
                    <small class="help" style="left: 0;"><a href="#">Isi Konten</a> </small>
                  </label>
                  <textarea id="editcontentarea" class="tinyeditor" name="contentarea">
                  </textarea>

                  
                </div>

                <div v-on:click="sendpublicationedit();" class="requestform btn-hksv" style="line-height: 1.5; top: -12%;">Publish</div>
                <a id="_report" href="#" style="display: none;">
              </div>
            </template>
          </transition>

          


        </div>
        
      </div>
    </template>


  </transition>
</section>

<script src="<?= base_url('assets/js/mobile/blogform.js') ?>" ></script>

