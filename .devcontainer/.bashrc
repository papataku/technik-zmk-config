export LS_OPTIONS='-F --color=auto'
alias ls='ls $LS_OPTIONS'

# Codespaces環境でのみ有効化
if [ "${CODESPACES}" = "true" ]; then
  export WORKSPACE_DIR="$HOME/workspace/zmk-config"
fi

if [ -f "$WORKSPACE_DIR/zephyr/zephyr-env.sh" ]; then
  source "$WORKSPACE_DIR/zephyr/zephyr-env.sh"
fi