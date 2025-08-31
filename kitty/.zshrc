export PATH="/opt/homebrew/bin:$PATH"
export JAVA_HOME=$(/usr/libexec/java_home -v 23.0.1)
export PATH=$JAVA_HOME/bin:$PATH
# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/dominicsherman/.lmstudio/bin"

setopt PROMPT_SUBSET
PROMPT='%n in ${PWD/#$HOME/~} > '
