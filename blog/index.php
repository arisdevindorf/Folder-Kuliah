<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Blog Around</title>
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<link rel="stylesheet" href="css/style.css" type="text/css" media="all" />

<script src="js/jquery-1.4.1.min.js" type="text/javascript"></script>
<script src="js/jquery.jcarousel.pack.js" type="text/javascript"></script>
<script src="js/jquery-func.js" type="text/javascript"></script>
</head>

<body>

<div class="shell">

  <div id="header">
  
  	<h1 id="logo"></h1>

    	<div id="navigation">
    		<?php
          include("./hal/header.php");
    		?>
    	</div>

  </div>

  <div id="main">
    <div class="cl">&nbsp;</div>

    	<div style="margin-left:245px; position:absolute;">
     		<?php
     			include_once("hal/isis.php"); 
     		 ?>
    	</div>

    <div id="sidebar">

      <div class="box categories">
        <h2>Categories <span></span></h2>
        <div class="box-content">
        <?php
        include_once("./hal/categori.php"); 
    	?>
        </div>
      </div>

    </div>

  	<div class="cl">&nbsp;</div>
  </div>

  <div class="side-full">

  </div>

  <div id="footer">
    <?php
      include_once("./hal/footer.php"); 
    ?>
  </div>

</div>

</body>
</html>
