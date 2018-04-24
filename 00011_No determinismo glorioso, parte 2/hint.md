Recordá la sintaxis de las listas por compresión: 

```haskell
[ (x, y) | x <- [1..10], y <- [1..10], x > y ]
```

Las listas se componente de tres partes: 

* `(x, y)` un resultado 
* `x <- [1..10]` uno o más generadores
* `x > y`, cero o más condiciones de filtrado
