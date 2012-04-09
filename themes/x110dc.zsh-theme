DISABLE_AUTO_TITLE=true

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[blue]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%})%{$fg[red]%}#%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"

# Format for git_prompt_status()
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[red]%}unmerged"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}X"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[yellow]%}renamed"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%}*"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}+"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[white]%}?"
#
ZSH_THEME_GIT_PROMPT_AHEAD=" %{$fg[red]%}>"

ZSH_THEME_TERM_TAB_TITLE_IDLE=""
ZSH_THEME_TERM_TITLE_IDLE=""

# Prompt format
#PROMPT='
#%{$GREEN_BOLD%}%n@%m%{$WHITE%}:%{$YELLOW%}%~%u$(parse_git_dirty)$(git_prompt_ahead)%{$RESET_COLOR%}
#%{$BLUE%}>%{$RESET_COLOR%} '
#RPROMPT='%{$GREEN_BOLD%}$(current_branch)$(git_prompt_short_sha)$(git_prompt_status)%{$RESET_COLOR%}'

PROMPT='%n@%m %{$fg[yellow]%}%#%{$reset_color%} '
#RPROMPT='%{$fg[green]%}%~%{$reset_color%} $(git_prompt_info) %(?,,%{${fg_bold[white]}%}[%?]%{$reset_color%})'
RPROMPT='%{$fg[green]%}%~%{$reset_color%} $(git_prompt_info)%(?,,%{${fg_bold[white]}%}[%?])$(git_prompt_status)$(git_prompt_ahead)%{$reset_color%} %D{%a %e-%b %k:%M}'
