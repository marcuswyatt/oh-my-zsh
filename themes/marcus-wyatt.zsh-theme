PROMPT='%{$fg_bold[cyan]%}$(svn_or_git)$(git_prompt_info || svn_prompt_info)%(?,,%{${fg_bold[white]}%}[%?]%{$reset_color%} )%{$fg[yellow]%}➜%{$reset_color%} '
RPROMPT='%{$fg_bold[green]%}%~%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=")%{$fg[red]%} ✘%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=")%{$fg_bold[green]%} ✔%{$reset_color%}"
