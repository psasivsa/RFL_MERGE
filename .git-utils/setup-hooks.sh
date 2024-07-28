#!/bin/bash

echo "FILE '.githooks/setup-hooks.sh' START"

# Despues de Clonar el Repositorio 
# configuramos la carpeta de los Hooks personalizados por defecto.
# Asegurarse de que los Hooks sean Ejecutables: `$ chmod +x setup-hooks.sh, $ chmod +x .githooks/pre-commit`
# Identificar archivos no ejecutable: `$ ls -l` el archivo tiene que tener una x `-rwxr--r-- ...` 
#!/bin/bash
git config core.hooksPath .githooks

# Establece la configuración local del repositorio actual para deshabilitar la fusión fast-forward en los merges
git config merge.ff false

# Configura el editor de texto por defecto para Git
git config core.editor "code" # VSCode


# Eliminar las referencias a ramas remotas que han sido eliminadas en el repositorio remoto al realizar un `fetch`.
# git config fetch.prune true

echo "FILE '.githooks/setup-hooks.sh' END :)"