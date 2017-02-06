local ret_status="%(?:%{$fg_bold[magenta]%}➜ :%{$fg_bold[cyan]%}➜ )"
local _current_dir="%{$fg_bold[blue]%}%3~%{$reset_color%} "

PROMPT='%{$fg[red]%}%n%{$reset_color%} on %{$fg[yellow]%}%m%{$reset_color%} in ${_current_dir} ${ret_status} ' 

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
