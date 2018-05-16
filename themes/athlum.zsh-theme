LCHAR_WIDTH=%1G

#machine name
function box_name {
    echo $HOST || hostname
}

# Choose you delimiter
LCHAR='➤'
#LCHAR='➣'
#LCHAR='⇥'
#LCHAR='➤'
#LCHAR='»'
#LCHAR='#'
#LCHAR='➜'
#LCHAR='$'
#LCHAR='▶'
#LCHAR='ᐅ'
#LCHAR='▸'
#LCHAR='~'
#LCHAR='>'
#LCHAR='λ'
#LCHAR='⇒'
#LCHAR='✭'
#LCHAR='✹'
#LCHAR='✖'
#LCHAR='✚'
#LCHAR='═'
#LCHAR='✔'
#LCHAR='✘'
#LCHAR='❯'
#LCHAR='|'
#LCHAR='♥︎'
#LCHAR='❤︎'
#LCHAR='❥'
#LCHAR=''
#LCHAR='%%'
#LCHAR='%#' # It'll be # for root and % for non-root users
#LCHAR='::'

# OS X Only
#LCHAR='👉🏻 ' LCHAR_WIDTH=%2G
#LCHAR='👉🏿 ' LCHAR_WIDTH=%2G
#LCHAR='❕ '
#LCHAR='☕️ '
#LCHAR='🖥 '
#LCHAR='🇧🇷 ' LCHAR_WIDTH=%2G
#LCHAR='🇺🇸 ' LCHAR_WIDTH=%2G

#PROMPT='%{$fg[48]%}%c %{$fg_bold[green]%}➜ %{$reset_color%}'
PROMPT='%{$FG[248]%}$(box_name) %{$FG[248]%}[%*] %{$FG[048]%}%c %{$FG[033]%}%{$LCHAR$LCHAR_WIDTH%} %{$reset_color%}'
RPROMPT='$(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$reset_color%}[%{$FG[048]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}*"
