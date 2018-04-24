Nuestra siguiente estructura es `Maybe`, también conocida como  Option` u `Optional`:

```haskell
data Maybe a = Just a | Nothing deriving (Show, Eq)
```

¿Qué significa esto? Un `Maybe` representa algo que puede estar (`Just`), o no (`Nothing`). Es decir, si lo pensamos como un contenedor, `Maybe` es una caja que puede contener cero o un elemento.

> Mirá las funciones `isJust` e `isNothing` en la biblioteca y probá las siguientes consultas: 
> 
> * `Just 4`
> * `Nothing`
> * `isJust (Just 4)`
> * `isNothing (Just 4)`

