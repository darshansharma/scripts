export PS1=$( uname="\[\033[1;35m\]\u" hname="\[\033[1;35m\]\h" t=60 if [ $(($(tput cols)-$(pwd|sed -e "s_\/home\/.*\/?_~_g"|wc -c))) -lt $((t)) ]; then echo "\n \[\033[0;34m\]┌─────($uname\[\033[0;32m\]@$hname\[\033[0;34m\])─────(\[\033[1;32m\]\w\[\033[0;34m\]) \n └> \[\033[1;36m\]$ \[\033[0m\]" else echo "\n \[\033[0;34m\]┌─────($uname\[\033[0;32m\]@$hname\[\033[0;34m\])─────(\[\033[1;32m\]\w\[\033[0;34m\])-> \[\033[1;36m\]$ \[\033[0m\]" fi)
