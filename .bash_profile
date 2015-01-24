# Customize the prompt
export PATH="/usr/local/bin:$PATH"
source ~/.profile
PS1_OLD=${PS1}
export PS1='\[\033[0;95m\]\u\[\033[0m\] \[\033[0;94m\]\w\[\033[0m\] \[\033[0;92m\]\#\[\033[0m\] : '


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH
