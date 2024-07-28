# git commit -m ...
```sh
git commit -m "RFL-0012 feat: add githooks"
    FILE '.githooks/pre-commit' START
    FILE '.githooks/pre-commit' END :)
    FILE '.githooks/prepare-commit-msg' START
    FILE '.githooks/prepare-commit-msg' END :)
    FILE '.githooks/commit-msg' START
    pattern-1
    FILE '.githooks/commit-msg' END :)
    FILE '.githooks/post-commit' START
    FILE '.githooks/post-commit' END :)
```


# git status
```sh
NULL
```



# git switch main 
```sh
NULL
```

# git pull 
```sh
NULL
```

# git push 
```sh
$ git push origin RFL-0010
#   FILE '.githooks/pre-push' START
#   FILE '.githooks/pre-push' END :)git 
```

# git merge 
```sh
$ git merge RFL-0012
    FILE '.githooks/pre-merge-commit' START
    FILE '.githooks/pre-merge-commit' END :)
    FILE '.githooks/prepare-commit-msg' START
    FILE '.githooks/prepare-commit-msg' END :)
    FILE '.githooks/commit-msg' START
    pattern-1
    FILE '.githooks/commit-msg' END :)
    Merge made by the 'ort' strategy.
    ...
    README.md                              |  4 +++-
    docs/seguimiento-hooks-lado-cliente.md | 43 ++++++++++++++++++++++++++++++++++
    22 files changed, 202 insertions(+), 13 deletions(-)
    create mode 100644 .githooks/post-applypatch
    ...
    FILE '.githooks/post-merge' START
    FILE '.githooks/post-merge' END :)
```