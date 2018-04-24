A la lista ya la conocemos bien: como contenedor representa un conjunto de valores, ordenado y que admite repetidos. La definición funcional de lista es particularmente simple: una lista es o bien una lista vacía, o bien una lista con un elemento (cabeza) y una sublista (cola).

En Haskell la lista ya viene definida con una sintaxis especial, pero ahora que sabemos sobre tipos algebraicos, podríamos definirla así:

```haskell
data List a = Nil | Cons a (List a)
```

En la que se ven claramente los dos casos que mencionamos antes: lista vacía (`Nil`) ó lista llena (`Cons`). Y podemos usarla así:

```haskell
laLista123 = Cons 1 (Cons 2 (Cons 3 Nil))
```

O usando las listas nativas de Haskell:

```haskell
laLista123 = 1 : 2 : 3 : []
```

Que por conveniencia escribimos así:

```haskell
laLista123 = [1, 2, 3]
```

