-- 3.realiza una funcion que permita tener la intercalacion de 10 numeros impares iniciando con el 13 --

impar = [x | x <- [12..32], x `mod` 2 /= 0]