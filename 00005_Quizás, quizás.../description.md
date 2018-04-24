Nuestra siguiente estructura es Maybe, también conocida como Option u Optional:

```
data Maybe a = Just a | Nothing
```

¿Qué significa esto? Un Maybe representa algo que puede estar (Just), o no (Nothing). Es decir, si lo pensamos como un contenedor, Maybe es una caja que puede contener cero o un elemento.