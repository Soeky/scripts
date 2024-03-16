#
# ~/.bashrc
#

# If not running interactively, don"t do anything
#[[ $- != *i* ]] && return


# ----------------Export------------------------
export PATH=$PATH:~/personal/scripts/



# ----------------Aliases-----------------------
alias ls="ls --color=auto"
alias grep="grep --color=auto"
alias v="nvim"
alias ..="cd .."
alias v.="nvim ."

# ---------------UNI Aliases--------------------
alias dwt="cd ~/UNI/2_CS/DWT/"
alias gad="cd ~/UNI/2_CS/GAD/"
alias fpv="cd ~/UNI/2_CS/FPV/"
alias lina="cd ~/UNI/2_CS/LINA/"
alias gra="cd ~/UNI/2_CS/GRA/"
alias eist="cd ~/UNI/2_CS/EIST/"

alias uni="cd ~/UNI/2_CS/"
alias uni1="cd ~/UNI/1_CS/"

PS1="[\u@\h \W]\$ "
