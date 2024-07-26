# Despues de Clonar el Repositorio 
# configuramos la carpeta de los Hooks personalizados por defecto.
# Asegurarse de que los Hooks sean Ejecutables: `$ chmod +x setup-hooks.sh, $ chmod +x .githooks/pre-commit`
# Identificar archivos no ejecutable: `$ ls -l` el archivo tiene que tener una x `-rwxr--r-- ...` 
#!/bin/bash
git config core.hooksPath .githooks
