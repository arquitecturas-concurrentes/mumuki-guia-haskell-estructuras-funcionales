¿Y para qué nos sirve ésto? ¿Aporta algo `data`? ¡Sí! Porque aunque hay casos de registros que se pueden pensar indistintamente con tuplas o con `data`, los `data` son mucho más poderosos que ésto. Conozcamos a los tipos algebraicos de datos: 

```haskell
data Figura = Cuadrado Int
            | Rectangulo Int Int
            | Triangulo Int Int Int deriving (Show, Eq)
```            

¿Qué acabamos de hacer? Estamos diciendo que una `Figura` _se puede construir de múltiples (3) formas_, pero ¡son todas del mismo tipo!:

```haskell
ム Cuadrado 3
Cuadrado 3
ム Rectangulo 20 12
Rectangulo 20 12
ム [Rectangulo 20 12, Cuadrado 3]
[Rectangulo 20 12, Cuadrado 3] -- se pueden "meter" en la misma lista
ム Cuadrado 3 == Rectangulo 20 12
False -- se pueden comparar, y no dan un error de tipos :0
```

¿Y ésto para que nos puede servir? Veamos unos ejemplos a continuación...


