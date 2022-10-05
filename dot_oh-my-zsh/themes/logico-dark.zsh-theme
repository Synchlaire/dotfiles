local resetColor="%{$reset_color%}"
local prefix="  ❯"
local dir="%{$fg_bold[default]%}%c$resetColor$resetColor"

PROMPT='%{$fg_bold[default]%}$prefix $(ssh_connection)$dir $(git_prompt_info)'
MODE_INDICATOR="$resetColor%{$fg_bold[default]%}%{$fg_bold[default]%} NORMAL $resetColor"

function ssh_connection() {
  if [[ -n $SSH_CONNECTION ]]; then
    echo "%{$fg_bold[default]%}ﯟ "
  fi
}

ZSH_THEME_GIT_PROMPT_PREFIX="at %{$fg_bold[default]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="$resetColor "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[default]%} ×"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[default]%} ✔"
