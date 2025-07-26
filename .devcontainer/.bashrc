export LS_OPTIONS='-F --color=auto'
alias ls='ls $LS_OPTIONS'

export WORKSPACE_DIR="$HOME/workspace/zmk"
export ZMK_CONFIG="/workspaces/technik-zmk-config/config"

if [ -f "$WORKSPACE_DIR/zephyr/zephyr-env.sh" ]; then
  source "$WORKSPACE_DIR/zephyr/zephyr-env.sh"
fi

if [ -d "$WORKSPACE_DIR/tools/bsim" ]; then
  export BSIM_OUT_PATH="$WORKSPACE_DIR/tools/bsim/"
  export BSIM_COMPONENTS_PATH="$WORKSPACE_DIR/tools/bsim/components/"
fi