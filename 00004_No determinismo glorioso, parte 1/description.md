¿Y si pensamos a la lista como computación? Diremos que una función que devuelve una lista representa una _computación no determinística_. Por ejemplo, si en _Prolog_ tenemos una computación no determinística, que produce a un bastardo sin gloria:

```prolog
bastardoSinGloria(omar).
bastardoSinGloria(oso).
bastardoSinGloria(raine).
```

Podríamos obtener así todos los pares de _bastardos_:

```prolog
? bastardoSinGloria(Uno), bastardoSinGloria(Otro), Uno \= Otro.
Uno = omar,
Otro = Oso;
....
```

> ¡Probá esta consulta en la consola!