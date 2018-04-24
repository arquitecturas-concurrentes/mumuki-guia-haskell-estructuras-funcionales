Recién modelamos un _registro_ utilizando una tupla. En Haskell hay otra forma de hacerlo `data`. Se ve así:

```haskell
data Venta = Venta String String deriving (Show, Eq)
```

Y se lee así: _un registro venta está compuesto por dos strings_. La cláusula `deriving (Show, Eq)` es opcional, pero nos va a permitir utilizarlo en la consola y compararlo mediante `==`. 

Luego, la forma de construir ventas es fácil: 

```
ム Venta "remera naiqui" "palermo"
Venta "remera naiqui" "palermo"
```

> Modificá tu solución para que use este data. Tené en cuenta que al declarar un `data` estamos creandos un tipo de dato nuevo, y ya no es necesario declarar un _alias_

