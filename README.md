# Linux Desktop Dotfiles

Install dotfile manager:

```zsh
rpm-ostree install rcm
```

or

```zsh
sudo dnf install rcm
```

Clone this repo into  ~/.dotfiles:

```zsh
git clone git@github.com:d-stoll/dotfiles.git ~/.dotfiles 
```

Update symlinks with rcm:

```zsh
rcup -v
```
