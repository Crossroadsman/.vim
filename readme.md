.vim
====

Installation
------------

By default vim will save its settings file in the user's home directory.

Fix this as follows:

```
mv .vimrc .vim/.vimrc
ln -s .vim/.vimrc .vimrc
```

Platform-Specific Optional Steps
--------------------------------

### Windows ###

#### Remap Caps Lock -> Escape ####

Use [uncap](https://github.com/susam/uncap)

### MacOS ###

#### Remap Caps Lock -> Escape ####

**TODO**
