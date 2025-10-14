# Catppuccin Mocha theme colors for Powerlevel10k

# Main prompt colors
typeset -g POWERLEVEL9K_PROMPT_CHAR_OK_{VIINS,VICMD,VIVIS,VIOWR}_FOREGROUND=150    # green
typeset -g POWERLEVEL9K_PROMPT_CHAR_ERROR_{VIINS,VICMD,VIVIS,VIOWR}_FOREGROUND=210 # red

# Directory colors
typeset -g POWERLEVEL9K_DIR_FOREGROUND=117            # blue
typeset -g POWERLEVEL9K_DIR_SHORTENED_FOREGROUND=183  # lavender
typeset -g POWERLEVEL9K_DIR_ANCHOR_FOREGROUND=159     # sky

# VCS (git) colors
typeset -g POWERLEVEL9K_VCS_CLEAN_FOREGROUND=150      # green
typeset -g POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND=150  # green
typeset -g POWERLEVEL9K_VCS_MODIFIED_FOREGROUND=222   # yellow

# Status colors
typeset -g POWERLEVEL9K_STATUS_OK_FOREGROUND=150               # green
typeset -g POWERLEVEL9K_STATUS_OK_PIPE_FOREGROUND=150          # green
typeset -g POWERLEVEL9K_STATUS_ERROR_FOREGROUND=210            # red
typeset -g POWERLEVEL9K_STATUS_ERROR_SIGNAL_FOREGROUND=210     # red
typeset -g POWERLEVEL9K_STATUS_ERROR_PIPE_FOREGROUND=210       # red

# Command execution time
typeset -g POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND=222  # yellow

# Background jobs
typeset -g POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND=150         # green
