prompt_pwd() {
  echo $PWD | sed -e "s|^$HOME|~|" -e 's|^/private||' -e 's-\([^/.]\)[^/]*/-\1/-g'
}

PROMPT='%{$fg[magenta]%}%n%{$reset_color%} %{$fg[green]%}$(prompt_pwd)%{$reset_color%} $ '

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
