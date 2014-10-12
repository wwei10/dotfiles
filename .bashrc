# Define prompt
prompt_pwd() {
  echo $PWD | sed -e "s|^$HOME|~|" -e 's|^/private||' -e 's-\([^/.]\)[^/]*/-\1/-g'
}

# Color
export PS1='\[\e[0;35m\]\h\[\e[m\] \[\e[0;32m\]$(prompt_pwd)\[\e[m\] \[\e[0;32m\]\$\[\e[m\] '
