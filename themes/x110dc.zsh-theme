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

ZSH_PROMPT_BASE_COLOR="%{$fg_bold[blue]%}"
ZSH_THEME_REPO_NAME_COLOR="%{$fg_bold[red]%}"

ZSH_THEME_SVN_PROMPT_PREFIX=""
ZSH_THEME_SVN_PROMPT_SUFFIX=":$(svn_get_rev_nr)"
ZSH_THEME_SVN_PROMPT_DIRTY="%{$fg[red]%} X %{$reset_color%}"
#ZSH_THEME_SVN_PROMPT_DIRTY="%{$fg[yellow]%}*"
ZSH_THEME_SVN_PROMPT_CLEAN=" "
# Prompt format

PROMPT='%n@%m %{$fg[yellow]%}%#%{$reset_color%} '
RPROMPT='%{$fg[green]%}%~%{$reset_color%} $(git_prompt_info)%(?,,%{${fg_bold[white]}%}[%?])$(git_prompt_status)$(git_prompt_ahead)%{$fg_bold[blue]%}$(svn_prompt_info)%{$reset_color%} %D{%a %e-%b %k:%M}'
