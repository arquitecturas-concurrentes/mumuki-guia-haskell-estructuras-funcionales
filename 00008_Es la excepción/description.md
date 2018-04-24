Entonces, como contenedor es bastante obvio: es aquel permite almacenar uno de dos valores. Y como computación, una función que devuelva Either representa a una computación que puede ser exitosa y entregar un resultado, o bien puede ocurrir un error y arrojar una excepción.

```haskell
inverse :: Double -> Either String Double 
inverse 0 = Left "Arithmetic Error: Division by zero"
inverse x = Right (1/x)
```

Estamos de acuerdo que implementar excepciones mediante Either no parece aún mas incómodo que utilizar excepciones chequeadas en Java: tenemos que en cada función que pueda fallar, declarar el tipo de la excepción. Pero recordemos que Haskell es un lenguaje con inferencia de tipos, así que esto debería perjudicarnos en menor medida.

Pero también perdimos la propagación automática de errores, que es lo que vuelva a la excepciones valiosas. Ya la recuperaremos cuando veamos functores, mónadas y functores aplicativos.

En Haskell hay muchas forms de manejar errores y excepciones. Either es sólo una de ellas

> Veamos si queda claro: reimplementá `raizCuadradaReal` pero ahora de forma que retorne un `Either`