autoload bashcompinit && bashcompinit
autoload -Uz compinit && compinit

complete -C 'aws_completer' aws
