# Catppuccin Latte theme colors for Powerlevel10k

# Main prompt colors
typeset -g POWERLEVEL9K_PROMPT_CHAR_OK_{VIINS,VICMD,VIVIS,VIOWR}_FOREGROUND=28     # green
typeset -g POWERLEVEL9K_PROMPT_CHAR_ERROR_{VIINS,VICMD,VIVIS,VIOWR}_FOREGROUND=124 # red

# Directory colors
typeset -g POWERLEVEL9K_DIR_FOREGROUND=26             # blue
typeset -g POWERLEVEL9K_DIR_SHORTENED_FOREGROUND=98   # lavender
typeset -g POWERLEVEL9K_DIR_ANCHOR_FOREGROUND=37      # sky

# VCS (git) colors
typeset -g POWERLEVEL9K_VCS_CLEAN_FOREGROUND=28       # green
typeset -g POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND=28   # green
typeset -g POWERLEVEL9K_VCS_MODIFIED_FOREGROUND=136   # yellow

# Status colors
typeset -g POWERLEVEL9K_STATUS_OK_FOREGROUND=28                # green
typeset -g POWERLEVEL9K_STATUS_OK_PIPE_FOREGROUND=28           # green
typeset -g POWERLEVEL9K_STATUS_ERROR_FOREGROUND=124            # red
typeset -g POWERLEVEL9K_STATUS_ERROR_SIGNAL_FOREGROUND=124     # red
typeset -g POWERLEVEL9K_STATUS_ERROR_PIPE_FOREGROUND=124       # red

# Command execution time
typeset -g POWERLEVEL9K_COMMAND_EXECUTION_TIME_FOREGROUND=136  # yellow

# Background jobs
typeset -g POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND=28          # green
