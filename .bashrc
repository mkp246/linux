export MANPAGER=most
export PS1="\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$\`if [ \$? = 0 ]; then echo -e '\[\e[01;32m\]\U1f60B'; else echo -e '\[\e[01;31m\]\U1f621'; fi\` \[\e[01;34m\]\[\e[00m\]"
if [[ $- =~ .*i.* ]]; then bind '"\C-e": "\C-a hstr -- \C-j"'; fi
