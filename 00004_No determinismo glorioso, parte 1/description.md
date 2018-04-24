¿Y si pensamos a la lista como computación? Diremos que una función que devuelve una lista representa representa una _computación no determinística_. Por ejemplo, si en _Prolog_ tenemos una computación no deterministica, que produce a un bastardo sin gloria:

```prolog
bastardoSinGloria(omar).
bastardoSinGloria(oso).
bastardoSinGlora(raine).
```

Podríamos obtener así todos los pares de _bastardos_:

```prolog
? bastardoSinGlora(Uno), bastardoSinGlora(Otro).
Uno = omar,
Otro = Oso;
....
```

> ¡Probá esta consulta en la consola!