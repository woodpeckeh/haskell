-- 7. Realiza un programa que permita generar un intervalo de los cuadrados de n números mayores a 100.

numCuadrados n = [x^2 | x <- [1..n], x^2 > 100]