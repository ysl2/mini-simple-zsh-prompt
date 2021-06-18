# Load version control information
autoload -Uz vcs_info
precmd() { vcs_info }

# Format the vcs_info_msg_0_ variable
zstyle ':vcs_info:git:*' formats 'on branch %b'

# Set up the prompt (with git branch name)
setopt PROMPT_SUBST


# ===
# === Choose the style you want:
# ===

# Style 1. don't shorten directory string
# PROMPT='
# %n in ${PWD/#$HOME/~} ${vcs_info_msg_0_}
# > '

# Style 2. auto shorten directory string
PROMPT='
%n in %(5~|%-2~/.../%2~|%~) ${vcs_info_msg_0_}
> '

