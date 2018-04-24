Entonces, como contenedor es bastante obvio: es aquel permite almacenar uno de dos valores. Y como computación, una función que devuelva Either representa a una computación que puede ser exitosa y entregar un resultado, o bien puede ocurrir un error y arrojar una excepción.

```haskell
inverse :: Double -> Either String Double 
inverse 0 = Left "Arithmetic Error: Division by zero"
inverse x = Right (1/x)
```

> Veamos si queda claro: reimplementá `raizCuadradaReal` pero ahora de forma que retorne un `Either`