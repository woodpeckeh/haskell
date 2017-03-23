-- 8. Realiza un programa que permita generar un intervalo de n numeros entre 20 y 60

numEntre n = [x | x <- [21..n+20], x < 60]