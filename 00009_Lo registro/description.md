Entremos en calor :fire: con un problema muy simple: queremos llevar registro de las ventas que se producen en una cadena de locales de ropa. Por eso escribiremos una función `vender`, que dado un producto y una sucursal, agregue una venta a una lista: 

```haskell
vender :: String -> String -> [Venta]
```
Y queremos usarla de esta forma: 

```haskell
ム vender "jean libis" "mataderos" []
[("jean libis", "mataderos")]
```

> Implementá la función `vender`. Como ves, la venta la modelamos con una tupla, así que además creá un sinónimo de tipos para `Venta`


