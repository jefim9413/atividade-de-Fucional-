impar x = if(mod x 2) /= 0  then x else 0
somaImpares [] = 0
somaImpares (x:xs) =  impar(x) + somaImpares(filter odd (xs))
