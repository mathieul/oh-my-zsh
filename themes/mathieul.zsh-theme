PROMPT='%{$fg[yellow]%}%n%{$fg[green]%}@%2m %{$fg_bold[red]%}➜ %{$fg_bold[green]%}%p %{$fg[cyan]%}%1/ %{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%}% %{$reset_color%}$ '

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}%\*%{$reset_color%})%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$reset_color%})"
ZSH_THEME_GIT_PROMPT_MINUTES="true"

