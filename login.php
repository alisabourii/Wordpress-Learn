<?php 
session_start();
echo session_id();
?>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <link rel="stylesheet" href="loginStyle.css">
</head>
<body>
  <h1 style="color: aliceblue;">Welcome To Reality</h1><br>
  <div class="buttons">
      <form method="post">
            <button class="glow-on-hover" type="button" id="lvl1" onclick="level1Select(this)">Level1</button><br><br>
            <button class="glow-on-hover" type="button" id="lvl2" onclick="level1Select(this)">Level2</button><br><br>
            <button class="glow-on-hover" type="button" id="lvl3" onclick="level1Select(this)">Level3</button>
      </form>
  </div>
   <script>
       <?= $_SESSION["selectLevel"] = "";?>
    function level1Select(a){
        if ($_SERVER['REQUEST_METHOD'] === 'POST') {
            if(a == "lvl1"){
                <?php $_SESSION["selectLevel"] = "level1" ?> ;}
            else if(a == "lvl2"){
                <?php $_SESSION["selectLevel"] = "level2" ?>}
            else if(a == "lvl3"){
                 <?php $_SESSION["selectLevel"] = "level3" ?>}

            <?php header("index.php");
            exit();?>
        }
    }
   </script>
  <script src="loginJS.js"></script>
</body>
</html>