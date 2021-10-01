<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">


  <!-- IMPORTANT TAGS -->
  <title>HaloKonselingSV - Layanan Konseling Untuk SV</title>
  <meta name="title" content="HaloKonselingSV - Layanan Konseling Untuk SV" />
	<meta name="description" content="Website Komisi Bimbingan dan Konseling Sekolah Vokasi IPB" />
	<meta name="keywords" content="<?= $keywords ?>" />
  <meta property="og:locale" content="id_ID" />
	<meta property="og:title" content="<?= $title ?>" />
	<meta property="og:description" content="<?= $description ?>" />
	<meta property="og:url" content="<?= $url ?>" />
	<meta property="og:site_name" content="<?= $title ?>" />
  <meta name="mobile-web-app-capable" content="yes">
  
  <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
  <!-- Chrome, Firefox, & Opera color theme -->
  <meta name="theme-color" content="#9D6EC1">

  <!-- Manifest -->
  <link rel="manifest" href="/manifest.json">
  <!-- FONTS -->
  <link href="https://fonts.googleapis.com/css?family=Open Sans' rel='stylesheet">
  <!-- Latest compiled and minified CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" />
  <!-- jQuery library -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <!-- Popper JS -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <!-- Latest compiled JavaScript -->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <!-- Vue JS 2.6x CDN -->
  <script src="https://cdn.jsdelivr.net/npm/vue"></script>
  <script src="https://cdn.jsdelivr.net/npm/vuex"></script>
  <script src="https://unpkg.com/vue-cookies@1.7.4/vue-cookies.js"></script>
  <!-- AXIOS 0.12.x CDN -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/axios/0.21.1/axios.min.js"></script>
  <!-- SASS CDN-->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/sass.js/0.9.2/sass.min.js" ></script>
  <!-- FONTAWESOME FREE 4.7 -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.2/css/all.min.css" />
  <!-- HKSV Style -->
  <link rel="stylesheet" href="<?= base_url('assets/css/mobile/style.css') ?>" />
  <script type="text/javascript"  src="<?= base_url('assets/js/dependencies/tinymce/tinymce.min.js') ?>" ></script>
  <!-- datatables -->
  <link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.11.2/css/jquery.dataTables.css">
  <script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.11.2/js/jquery.dataTables.js"></script>

  
</head>
  <body>
  <script>
  
    console.log("starting serviceworker");
    if ('serviceWorker' in navigator) {
        window.addEventListener('load', function() {
            navigator.serviceWorker.register('https://halokonselingsv.ipb.ac.id/worker.js?v=4').then(function(registration) {
            // Registration was successful
            console.log('ServiceWorker registration successful with scope: ', registration.scope);
        }, function(err) {
            // registration failed :(
            console.log('ServiceWorker registration failed: ', err);
            });
        });
    }
  </script>

  <script src="<?= base_url('assets/js/mobile/globals.js') ?>" ></script>

