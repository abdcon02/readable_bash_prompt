# define colors
C_DEFAULT='\[\033[m\]'
C_WHITE='\[\033[1m\]'
C_BLACK='\[\033[30m\]'
C_RED='\[\033[31m\]'
C_GREEN='\[\033[32m\]'
C_YELLOW='\[\033[33m\]'
C_BLUE='\[\033[34m\]'
C_PURPLE='\[\033[35m\]'
C_CYAN='\[\033[36m\]'
C_LIGHTGRAY='\[\033[37m\]'
C_DARKGRAY='\[\033[1;30m\]'
C_LIGHTRED='\[\033[1;31m\]'
C_LIGHTGREEN='\[\033[1;32m\]'
C_LIGHTYELLOW='\[\033[1;33m\]'
C_LIGHTBLUE='\[\033[1;34m\]'
C_LIGHTPURPLE='\[\033[1;35m\]'
C_LIGHTCYAN='\[\033[1;36m\]'
C_BG_BLACK='\[\033[40m\]'
C_BG_RED='\[\033[41m\]'
C_BG_GREEN='\[\033[42m\]'
C_BG_YELLOW='\[\033[43m\]'
C_BG_BLUE='\[\033[44m\]'
C_BG_PURPLE='\[\033[45m\]'
C_BG_CYAN='\[\033[46m\]'
C_BG_LIGHTGRAY='\[\033[47m\]'
C_NONE='\[\e[0m\]'

# h is the host name, w the complete path
#\d – Current date
#\t – Current time
#\h – Host name
#\# – Command number
#\u – User name
#\W – Current working directory (i.e: Desktop/)
#\w – Current working directory, full path (i.e: /Users/Admin/Desktop)

#function to check if git branch exists

function checkGit() {
  ISGIT=$(__git_ps1 "%s")
  if [ ! -z ${ISGIT} ]; then
      echo "git:"
  fi
}

#Change the command prompt
export PS1='$(checkGit)'${C_GREEN}'$(__git_ps1 "%s") '${C_PURPLE}'\w'${C_RED}' Ω '${C_NONE}

