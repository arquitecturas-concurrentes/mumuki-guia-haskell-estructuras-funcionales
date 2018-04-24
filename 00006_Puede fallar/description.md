Y si lo pensamos como como una computación, una función que devuelva `Maybe` representa una computación que puede o no arrojar un resultado, es decir, una computación que puede fallar.

Ejemplo:

```haskell
inverse 0 = Nothing
inverse x = Just (1 / x)
```

> Veamos si se entiende: creá la función `raizCuadradaReal`, que devuelva la raiz cuadrada de un número positivo, o que falle si es negativo. 
> 
> ```haskell
> ム raizCuadradaReal 4
> Just 2
> ム raizCuadradaReal (-1)
> Nothing
>```
