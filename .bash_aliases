alias "xc=xclip -selection clipboard"
alias "xv=xclip -o -selection clipboard"
alias gh="xdg-open \`git remote -v | grep fetch | awk '{print \$2}' | sed 's/git@/http:\/\//' | sed 's/com:/com\//'\`| head -n1"
