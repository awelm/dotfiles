export ITERM_ENABLE_SHELL_INTEGRATION_WITH_TMUX=1

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"

[[ -s ~/.bash_rc ]] && source ~/.bash_rc

# MacPorts Installer addition on 2018-12-18_at_14:33:44: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
