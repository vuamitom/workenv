if [[ $SHELL == *"zsh"* ]]
then 
else 
	export PS1='\[\e]0;\u@\h: \w\a\]\[\e[33m\]\u\[\e[0m\]@\[\e[36m\]\h\[\e[0m\](\[\e[32m\]\w\[\])\n\[\e[32m\][\[\e[31m\]\#\[\e[32m\]]\[\e[0m\]\$'
fi
