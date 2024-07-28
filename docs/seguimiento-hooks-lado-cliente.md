# git commit -m ...
```sh
$ git commit -m "RFL-0015 feat: add git switch command"
    FILE '.githooks/pre-commit' START
    FILE '.githooks/pre-commit' END :)
    FILE '.githooks/prepare-commit-msg' START
    FILE '.githooks/prepare-commit-msg' END :)
    FILE '.githooks/commit-msg' START
    pattern-1
    FILE '.githooks/commit-msg' END :)
    FILE '.githooks/post-commit' START
    FILE '.githooks/post-commit' END :)
    [RFL-0015 62b419c] RFL-0015 feat: add git switch command
    2 files changed, 5 insertions(+), 3 deletions(-)
```


# git status
```sh
NULL
```



# git switch 
```sh
$ git switch main
    Switched to branch 'main'
    M       .githooks/post-checkout
    M       .githooks/pre-auto-gc
    M       docs/seguimiento-hooks-lado-cliente.md
    Your branch is ahead of 'origin/main' by 19 commits.
    (use "git push" to publish your local commits)
    FILE '.githooks/post-checkout' START
    FILE '.githooks/post-checkout' END :)

$ git switch -c RFL-0015
    Switched to a new branch 'RFL-0015'
    FILE '.githooks/post-checkout' START
    FILE '.githooks/post-checkout' END :)
```

# git pull 
```sh
NULL
```

# git push 
```sh
$ git push origin RFL-0010
    FILE '.githooks/pre-push' START
    FILE '.githooks/pre-push' END :)git 

$ git push -u origin main
    FILE '.githooks/pre-push' START
    FILE '.githooks/pre-push' END :)
    Enumerating objects: 83, done.
    Counting objects: 100% (82/82), done.
    Delta compression using up to 12 threads
    Compressing objects: 100% (57/57), done.
    Writing objects: 100% (57/57), 8.15 KiB | 695.00 KiB/s, done.
    Total 57 (delta 29), reused 0 (delta 0), pack-reused 0
    remote: Resolving deltas: 100% (29/29), completed with 6 local objects.
    To https://github.com/psasivsa/RFL_MERGE.git
    45e07b1..4d45aeb  main -> main
    branch 'main' set up to track 'origin/main'.
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
