PROMPT_CHAR="Φ"
PROMPT='%{$fg[cyan]%}%4~%{$reset_color%} $(git_prompt_info)'
PROMPT+="
[%*] %(?:%{$fg_bold[green]%}$PROMPT_CHAR:%{$fg_bold[red]%}$PROMPT_CHAR)%{$reset_color%} "

# From: https://github.com/ohmyzsh/ohmyzsh/blob/693e3dcc447b5d6fa611eea43166ea2b4e0ed877/lib/git.zsh#L26
ZSH_THEME_GIT_SHOW_UPSTREAM=1
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
