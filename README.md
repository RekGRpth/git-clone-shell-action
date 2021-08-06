# git clone shell action

## clone definded branch of current workflow repository to work with it

### usage

```yml
- env:
    INPUTS_BRANCH: master # branch to clone, default: ${GITHUB_REF##*/}
  uses: rekgrpth/git-clone-shell-action@v1
```
