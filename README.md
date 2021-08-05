# git clone action

![Repository License](https://img.shields.io/github/license/RekGRpth/git-clone-action)
![Repository Release](https://img.shields.io/github/v/release/RekGRpth/git-clone-action)

clone definded branch of current workflow repository to work with it

### usage

```yaml
- uses: rekgrpth/git-clone-action@v1
  with:
    branch: master # branch to clone, default: current workflow branch (usually it is repository default branch (usually it is master))
```
