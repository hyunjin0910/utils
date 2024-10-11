# 가상환경 생성 poetry env use python3
# poetry 위치: poetry env info --path
alias sv='source $(poetry env info --path)/bin/activate'
alias killbg='function _killbg(){ if [ -z "$1" ]; then echo "Usage: killbg <filename>"; else pkill -f "$1" && echo "Processes matching '"'$1'"' have been terminated."; fi }; _killbg'
export PATH=/opt/homebrew/bin:$PATH
alias send2ssh='function _send2ssh() { scp -P 2233 "$1" user@ip:"/Users/timepercent$2"; }; _send2ssh'
