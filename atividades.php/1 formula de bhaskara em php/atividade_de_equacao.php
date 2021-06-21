<?php
$a = 1;
$b = -2;
$c = -3;

//delta
$delta = ($b*$b) - 4*$a*$c;
//resultados de x
$x1 = ((-$b) + sqrt($delta))/2*$a;
$x2 = ((-$b) - sqrt($delta))/2*$a;
//tela do usuario
echo "vamos calcular a seguinte equação: ";
echo "<br>";
echo "x² - 2x - 3 = 0";
echo "<br>";
echo "Δ = (-b)² - 4 x 1 x (-3)";
echo "<br>";
echo "com o resultado de Δ = ";
var_dump($delta);
echo "<br>";
echo "x = ((-b) ± √Δ)÷ 2 x 1";
echo "<br>";
echo "os 2 possiveis valores de x são: ";
echo "<br>";
echo "x = ((-b) + √Δ)÷ 2 x 1";
echo "<br>";
echo "x = ";
var_dump($x1);
echo "<br>";
echo "x = ((-b) - √Δ)÷ 2 x 1";
echo "<br>";
echo "x = ";
var_dump($x2);

?>
