By default vim will save its settings file in the user's home directory.

Fix this as follows:

```
mv .vimrc .vim/.vimrc
ln -s .vim/.vimrc .vimrc
```
