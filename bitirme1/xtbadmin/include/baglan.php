<?php 
error_reporting(0);
$bag = mysql_connect("localhost","root",""); mysql_select_db("xtbadmin",$bag) or die	("<br><br><center><font color='red'><strong>Veritabanina Baglanti Yapamadim! </strong> <br><br>Lutfen Bilgileri Kontrol Ederek Yeniden Deneyiniz.</center>"); 

mysql_query("SET NAMES 'utf8'");
?>

