Incluso podemos ir mas allá, y declarar a un `data` dándole nombre a sus componentes: 

```haskell
data Venta = Venta { 
              producto :: String,
              sucursal :: String
            } deriving (Show, Eq)
```

Lo que nos recordará mucho al estilo de los `struct`s de C :wink:. 

