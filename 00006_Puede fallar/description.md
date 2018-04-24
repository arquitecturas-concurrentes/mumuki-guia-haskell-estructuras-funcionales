Y si lo pensamos como como una computación, una función que devuelva Maybe representa una computación que puede o no arrojar un resultado, es decir, una computación que puede fallar.

Ejemplo:

```haskell
inverse 0 = Nothing
inverse x = Just (1 / x)
```

