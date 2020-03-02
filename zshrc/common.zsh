#
# PATH設定
#
export PATH="/usr/local/bin:$PATH"
export PATH=$PATH:/usr/local/share/git-core/contrib/diff-highlight

#
# colordiff の設定
#
if [[ -x `which colordiff` ]]; then
  alias diff='colordiff -u'
else
  alias diff='diff -u'
fi
export LESS='-R'

# vim モード
bindkey -v

#
# Editors
#
export EDITOR='vim' # nanoからvimに変更
export VISUAL='vim' # nanoからvimに変更
export PAGER='less'
