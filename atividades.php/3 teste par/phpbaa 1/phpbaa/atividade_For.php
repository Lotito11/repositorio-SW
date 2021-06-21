<?php
$entrada = $_POST;
$construido = array();


for ($i=$entrada["inicial"]; $i <=$entrada["final"] ; $i++) {
  $construido[] = rand();
}
function par_impar($numero) {

  if ($numero % 2 == 0) {
    $retorno = true;
  } else {
      $retorno = false;
  }

  return $retorno;
}



foreach ($construido as $key => $value) {
  echo "[". $key ."]" . " O numero " . $value;
   if (par_impar($value)) {
    echo " É par ";
  } else {
    echo " É Impar ";
  }
  echo "<br>";
}


 ?>
