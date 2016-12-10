

# subversion aliases
alias svnst='svn st --ignore-externals'
alias svnmod='svn st | grep -v "? "'
alias svndiff='svn diff --diff-cmd=meld'

# disable global menu when using gvim
# alias gvim='UBUNTU_MENUPROXY= gvim'

export PATH=~/.local/bin:~/Code/snapcraft/bin:$PATH
#export PATH=~/.local/bin:$PATH

export EDITOR="vim"

export GPGKEY=2449C0D3

# export GOROOT=/media/data/code/go
export GOPATH=~/Code/go
export PATH=$PATH:$GOPATH/bin

export DEBFULLNAME="Jonathan Cave"
export DEBEMAIL="jonathan.cave@canonical.com"
export GPGKEY="087BFE01"

export COMMAND_NOT_FOUND_INSTALL_PROMPT=1

alias udf='ubuntu-device-flash'

alias device-build='adb shell cat /etc/device-build'
alias ubuntu-build='adb shell cat /etc/ubuntu-build'

alias install-click-tmp='adb shell "find /tmp -name *.click -exec sudo -iu phablet pkcon install-local {} \;"'

alias adb-screenshot="adb shell screencap -p | perl -pe 's/\x0D\x0A/\x0A/g' > screen.png"

alias spotify_hidpi='spotify --force-device-scale-factor=2'

# source ~/Code/checkbox/my-env/bin/activate

# source ~/.bash/git-sh-prompt

source ~/.bash-git-prompt/gitprompt.sh
GIT_PROMPT_ONLY_IN_REPO=1

source ~/Code/nvm/nvm.sh
