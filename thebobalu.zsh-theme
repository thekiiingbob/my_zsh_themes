ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""
FISH_='%{$fg_bold[cyan]%}><((*>%{$reset_color%} '
<<<<<<< HEAD
ZOIDBERG_="%{$fg_bold[red]%}[\/][',,,,'][\/]%{$reset_color%} "
RUBY_=' %{$fg[red]%}$(ruby -e "print RUBY_VERSION")'
DIRECTORY_='%{$fg[yellow]%}%c'
GIT_INFO_='$(git_prompt_info) '
PROMPT="$DIRECTORY_$RUBY_$GIT_INFO_$ZOIDBERG_"
