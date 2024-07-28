#!/bin/bash

echo "FILE '.githooks/remove_empty_branches.sh' START"

# Cambia a la rama principal para evitar eliminarla accidentalmente
git checkout main  # o 'master' dependiendo de tu rama principal

# Lista todas las ramas que tienen commits únicos
branches_with_commits=$(git for-each-ref --format '%(refname:short)' refs/heads/)

# echo "branches_with_commits: $branches_with_commits"

# Lista todas las ramas que no tienen commits únicos
branches_to_delete=$(for branch in $branches_with_commits; do
    if [ $(git rev-list --count "$branch" ^main) -eq 0 ]; then
        echo "$branch"
    fi
done)

# echo "branches_to_delete: $branches_to_delete"

# Elimina las ramas que no tienen commits únicos
for branch in $branches_to_delete; do
    if [ "$branch" != "main" ]; then
        echo "Eliminamos la Rama: $branch"
        git branch -d "$branch"
    fi
done
echo "FILE '.githooks/remove_empty_branches.sh' END :)"