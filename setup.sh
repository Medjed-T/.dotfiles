# !/bin/bash
# !/bin/zsh

DOTFILES_PATH=~/dotfiles

# シンボリックリンクを貼らないファイルを除外
for f in .??*
do
  [ "$f" = ".git" ] && continue
  [ "$f" = ".DS_Store" ] && continue

  ln -snfv "$DOTFILES_PATH/$f" "$HOME/$f"
done
