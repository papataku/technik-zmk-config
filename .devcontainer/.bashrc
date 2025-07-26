export LS_OPTIONS='-F --color=auto'
alias ls='ls $LS_OPTIONS'

export WORKSPACE_DIR="$HOME/workspace/zmk"
export ZMK_CONFIG="/workspaces/technik-zmk-config/config"

if [ -f "$WORKSPACE_DIR/zephyr/zephyr-env.sh" ]; then
  source "$WORKSPACE_DIR/zephyr/zephyr-env.sh"
fi
