¡Bien! ¿O no que se parecen estas dos soluciones? 

```prolog
bastardoSinGlora(Uno), bastardoSinGlora(Otro), Uno /= Otro.
```

```haskell
[(uno, otro)| uno <- bastadoSinGloria, otro <- bastardoSinGloria, uno \= otro]
```


Ahora tanto `bastadoSinGloria` como `parGlorioso` son funciones que pueden arrojar múltiples (_un número indeterminado_) de soluciones.  



¡Y eso es el _no determinismo_! 

Ahora veamos otro ejemplo de estructura funcionalidad y su dualidad. 