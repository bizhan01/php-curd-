<?php
// database connection code
$con = mysqli_connect('localhost','root', '', 'school');

// check if datase is Connected or not
if (!$con) {
  echo "Database Not Connected";
}
 ?>
