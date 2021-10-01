<?php
setlocale (LC_TIME, 'id_ID');
$date = strftime( "%A, %d %B %Y %H:%M", time());
echo "Saat ini: ".$date;
echo date('M');
?>