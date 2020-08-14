# .zprofile

# .bashrcの実行
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# rbenv
export PATH=~/.rbenv/bin:$PATH
eval "$(rbenv init -)"

# 環境変数の設定
# パス
#export PATH=$PATH:コマンド検索パス