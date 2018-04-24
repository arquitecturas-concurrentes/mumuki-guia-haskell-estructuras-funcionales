¿Y para qué nos sirve ésto? ¿Aporta algo `data`? ¡Sí! Porque aunque hay casos de registros que se pueden pensar indistintamente con tuplas o con `data`, los `data` son mucho más poderosos que ésto. Conozcamos a los tipos algebraicos de datos: 

```haskell
data Figura = Cuadrado Int
            | Rectangulo Int Int
            | Triangulo Int Int Int deriving (Show, Eq)
```            
            