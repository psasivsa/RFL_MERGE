# RFL_MERGE



## Instrucciones al Clonar el Repositorio
```bash

git clone https://github.com/psasivsa/RFL_MERGE.git RFL_MERGE_test && cd RFL_MERGE_test && chmod -R +x .githooks/ && ./.githooks/setup-hooks.sh

# listar los archivos y directorios en un directorio con información detallada
ls -l .githooks/

# cd "C:\User\E552884\Mi Projects\RFL_MERGE\"


# que todos los archivos en la carpeta sean ejecutables
chmod -R +x .githooks/


# que el archivo pre-receive en la carpeta .githooks sea ejecutable
chmod +x .githooks/pre-receive
chmod +x post-checkout

# Ejecutar para que se apliquen las configuraciones
./.git-utils/setup-hooks.sh

# Elimina las ramas que no tienen commits únicos
./.git-utils/remove_empty_branches.sh
```
Configurar el Hook


- add amazin feature to project
- add feature-2 to project
- add feature-3 with no-fastfoforward 
- add feature-4
- add feature-5 to project

