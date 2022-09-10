#!/bin/bash

# Se utiliza para crear una publicación a partir de una referencia en bibtex.
academic import --bibtex publicacion.bib .

# Copia el contenido a la carpeta del español y del inglés
cp -r ./content/publication/* ../../es/publication/
mv ./content/publication/* .

# Eliminamos la basura que se genera
#rm -rf ./content
#rm publicacion.bib
