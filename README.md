Tablas vinculadas con CCAA, Provincias y Municipios
===

>Archivos listos para importar a mysql que contienen todas las Comunidades
>Autónomas, Provincias y Municipios de España (Enero 2012).

[![version][version-badge]][changelog]
[![Licencia][license-badge]][license]
[![Donate][donate-badge]][donate-url]

## Contenido
* ### Tabla CCAA (lista_CCAA.sql)
  Estructura:
  |Nombre del campo|Tipo de datos|Descripción|
  |---|:---:|---|
  |*idCCAA*|tinyint(4)|Identificador único de la CCAA|
  |Nombre|varchar(100)|Texto con el nombre de la CCAA|

* ### Tabla PROVINCIAS (lista_provincias.sql)
  Estructura:
  |Nombre del campo|Tipo de datos|Descripción|
  |---|:---:|---|
  |*idProvincia*|smallint(6)|Identificador único de la provincia (coincide con los dos primeros dígitos del código postal)|
  |idCCAA|tinyint(4)|Identificador de la CCAA a la que pertenece la provincia|
  |Provincia|varchar(30)|Texto con el nombre de la provincia|

* ### Tabla MUNICIPIOS (lista_municipios.sql)
  Estructura:
  |Nombre del campo|Tipo de datos|Descripción|
  |---|:---:|---|
  |*idMunicipio*|smallint(6)|Identificador único del municipio|
  |idProvincia|smallint(6)|Identificador de la provincia a la que pertenece el municipio|
  |codMunicipio|int(11)|Código nacional del municipio|
  |DC|int(11)||
  |Municipio|varchar(100)|Texto con el nombre del municipio|

## Instalación
Realizamos la importación de los archivos desde PHPMyAdmin o similar.
Es importante realizar la importación en este orden:
* lista_CCAA.sql
* lista_provincias.sql
* lista_municipios.sql

## Autor(es)
- Óscar Novás - [OscarNovas.com](https://oscarnovas.com)

## Créditos
Aquí puedes comprobar la lista de [contribuyentes][contributors]
a este repositorio.

## Histórico de cambios
Aquí puedes comprobar la lista de [cambios][changelog] efectuados hasta el
momento.

---
⌨️ con ❤️ por [Óscar Novás](https://oscarnovas.com) 😊

[version]: v0.0.1
[version-badge]: https://img.shields.io/badge/version-0.0.1-blue.svg

[license]: LICENSE.md
[license-badge]: https://img.shields.io/github/license/oscarnovasf/ccaa-provincias-municipios

[changelog]: CHANGELOG.md
[contributors]: https://github.com/oscarnovasf/ccaa-provincias-municipios/contributors

[donate-badge]: https://img.shields.io/badge/Donate-PayPal-green.svg
[donate-url]: https://paypal.me/oscarnovasf
