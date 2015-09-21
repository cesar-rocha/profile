
# my aliases
alias alig='ssh -Y alig.ucsd.edu'
alias borat='ssh -Y borat.ucsd.edu'
alias bruno='ssh -Y bruno.ucsd.edu'
alias plum='ssh -Y plum.ucsd.edu'
alias ls='ls -G'
alias py='ipython --matplotlib'
#alias gfc='gfortran'

# my exports
export MPI_PATH='/usr/local/Cellar/open-mpi/1.8.4/'
export GALERKIN_QG='/Users/crocha/Dropbox/publications/papers/galerkin_qg'
export UWHPSC='/Users/crocha/Dropbox/classes/uwhpsc'
export MYHPSC='/Users/crocha/Dropbox/classes/myhpsc'
export PYQG='/Users/crocha/Dropbox/QGcodes/pyqg'
export MAE290C='/Users/crocha/Dropbox/classes/MAE290C/'

# my ipython
export PATH=/Users/crocha/anaconda/bin:/usr/local/Cellar/gcc/5.1.0/bin:/usr/local/bin:$PATH
#export PATH=/usr/local/Cellar/gcc/5.1.0/bin:/usr/local/bin:$PATH

# Add Dedalus repository to Python search path
export PYTHONPATH=/Users/crocha/dedalus:$PYTHONPATH

#Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
yellow="\[\033[0;33m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$yellow \W $ $reset"
