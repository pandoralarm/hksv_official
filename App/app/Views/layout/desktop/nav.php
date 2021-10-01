<body>
    <nav id="nav">
        <div class="container container-nav">
            <div class="logo">
                <img src="<?php echo base_url('assets/img/konseling-banner.png'); ?>" style="max-width: 200px;" alt="">
            </div>
            <ul>
                <li v-on:click="changeMenu('beasiswa');changeSubmenu('home')"><span style="font-weight: 800;" >HOME</span></li>
                <li><a>TENTANG HALOKONSELINGSV</a></li>
                <li><a>PUSAT BANTUAN</a></li>
            </ul>
        </div>


    </nav>

    <?php if ($errmsg && !$logged) { ?>
        <?= "<script type='text/javascript'>
            $(window).on('load', function() {
                alert('Username atau Password Salah');  
            });
        </script>" ?>
    <?php } ?>

    <script src="<?= base_url('assets/js/desktop/nav.js') ?>"></script>