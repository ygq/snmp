export GIT_PS1_SHOWDIRTYSTATE=true  
export GIT_PS1_SHOWUNTRACKEDFILES=true  
PS1='\${debian_chroot:+(\$debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\] \$(__git_ps1 [%s])\$ ' 
