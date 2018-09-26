```haskell
data Either a b = Left a | Right b
```

Como vemos un Either es un tipo de dato que puede presentar valores de dos tipos, y solo uno por vez. Se comporta como una caja con dos compartimentos, pero usar uno inhabilita el otro y viceversa.

Por convención, el Left es el de error. Regla mnemotécnica: Right también significa correcto en inglés.