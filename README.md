# git clone action

![Repository License](https://img.shields.io/github/license/RekGRpth/git-clone-action)
![Repository Release](https://img.shields.io/github/v/release/RekGRpth/git-clone-action)

clone given brunch of current workflow repository to work with it

## quick

```yml
- uses: rekgrpth/git-clone-action@v1
```

### usage

```yaml
- uses: rekgrpth/git-clone-action@v1
  with:
    # branch to clone
    # default: current workflow branch, usually it is default branch, usually it is master
    branch: master
```
