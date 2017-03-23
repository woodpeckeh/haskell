-- 10. Crear un programa que por medio de recursión calcule la suma de los cuadrados de n números.

sumaNum::Integer->Integer
sumaNum 0=0
sumaNum num = num^2 + sumaNum(num-1)