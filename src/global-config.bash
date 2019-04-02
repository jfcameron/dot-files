# Created by Joseph Cameron
# Created on 2018-05-09.

export PS1='\w$' #prepend cursor with cwd

alias emacs="emacs -nw" # run emacs in terminal mode

alias less="less -R" # casues raw control characters to be displayed; allows color in less output

# ===============================
# Personal utility configurations
# ===============================
export JFCAMERON_STAGEMAN_GITHUB_USER="jfcameron"
export JFCAMERON_STAGEMAN_PATH_TO_WORKSPACE=~/Workspace 
export JFCAMERON_STAGEMAN_PATH_TO_STAGING_DIRECTORY=~/Dropbox/Staging

export JFCAMERON_GITSYNC_USER="jfcameron"
export JFCAMERON_GITSYNC_PATH_TO_WORKSPACE=~/Workspace

export JFCAMERON_GITACCOUNTSWITCHER_WORK_EMAIL=joseph.cameron@youi.tv
export JFCAMERON_GITACCOUNTSWITCHER_PERSONAL_EMAIL=jf.cameron@gmail.com

# =====================
# Thirdparty submodules
# =====================
JFC_THIRDPARTY_DIR="${BASH_SOURCE%/*}/../thirdparty"

source "${JFC_THIRDPARTY_DIR}/git/contrib/completion/git-completion.bash"

alias gitsync="${JFC_THIRDPARTY_DIR}/gitsync/gitsync.sh"
