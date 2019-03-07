export PATH=$PATH:~/.android-sdk-macosx/platform-tools/
export PATH="/usr/local/opt/openssl/bin:$PATH"
export PATH=$PATH:$HOME/bin
export PATH=$PATH:$HOME/bin
export PATH=$PATH:/Users/mikemuponda/bin
export PATH=/usr/local/gcc-8.1/bin:$PATH
export LOGNAME=mike
export HISTSIZE=500

termsOpen=$(who | grep 'ttys' | wc -l)

if (($termsOpen < 3)) && (($termsOpen > 1)); then
    exec '/Applications/Julia-1.0.app/Contents/Resources/julia/bin/julia'
    
fi

alias pull="git pull"
alias o="open ~/.bash_profile && echo OPEN"
alias s="source ~/.bash_profile && echo CLOSED"
alias push="git push"
alias subl="sublime"
alias cdgit="cd /Users/mikemuponda/Desktop/github/MicroMouse-Algorithm-Tester"
alias txt="open -e"
alias ,,="cd ~"
alias ..="cd .."
alias ...="cd ../.."
alias .3="cd ../../.."
alias .4="cd ../../../.."
alias .5="cd ../../../../.."
alias sys="systemsetup"
alias portal="open https://portal.wvu.edu/students"
alias campus="open https://ecampus.wvu.edu/webapps/portal/execute/tabs/tabAction?tab_tab_group_id=_1_1"
alias ee="open http://community.wvu.edu/~dwgraham/classes/ee355/"
alias psh="push /etc"
alias c="clear"
alias h="history"
alias mv="mv -i"
alias rm="rm -i"
alias cp="cp -i"
alias ln="ln -i"
alias su="sudo -i"
alias reboot="sudo /sbin/reboot"
alias ll="ls -la"
alias gitname="git config --get remote.origin.url"
alias apple="open https://nathangrigg.com/images/2012/AppleScriptLanguageGuide.pdf"
alias events="cd /System/Library"
alias auto="/usr/bin/automator"
alias comms="pushd /etc && cat -n /Users/mikemuponda/Desktop/Test/Commands.txt && cd /Users/mikemuponda/Desktop/Test"
alias hotkeys="/usr/libexec/PlistBuddy -c "Print" ~/Library/Preferences/com.apple.symbolichotkeys.plist"

alias github="open https://www.github.com"
alias prev="!$"
alias keystrokes="open https://eastmanreference.com/complete-list-of-applescript-key-codes"
alias julia="exec '/Applications/Julia-1.0.app/Contents/Resources/julia/bin/julia'"
alias cheatsheet="open https://devhints.io/bash#conditionals"
alias ps="ptxs -ax"
alias wifi="open https://www.redbooks.ibm.com/redbooks/pdfs/gg243376.pdf"
alias c++="open http://www.cplusplus.com/doc/tutorial/"
alias drive="open https://drive.google.com/drive/u/1/my-drive"
alias bash="cd /Users/mikemuponda/bin"
alias ros="open -a safari https://www.robotigniteacademy.com/en/course/ros-navigation-in-5-days_4_0/"
alias maxCPU="yes > /dev/null &"
alias slowCPU="killall yes"

