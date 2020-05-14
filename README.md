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
git clone --recurse-submodules git@github.com:d-stoll/dotfiles.git ~/.dotfiles 
```

Setup symlinks and other things:

```zsh
bash ~/.dotfiles/bin/setup.sh
```
