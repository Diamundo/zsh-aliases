#Aliases - this file
alias alias_reload="source ~/.zshrc"
alias alias_edit="nano ~/.oh-my-zsh/custom/aliases.zsh;"
alias alias_print="cat ~/.oh-my-zsh/custom/aliases.zsh;"

# PHP commands
alias pc="php console" # for php 7
alias pa="php artisan" # for php 8
alias paq="pa queue:work" # --queue=queue-name
alias paqo="paq --once"
alias pacc="pa cache:clear;"
alias pavp="pa vendor:publish" # --tag=tag-name

# Composer commands
alias ci="composer install" # package
alias cr="composer require"
alias cu="composer update"
alias cda="composer dump-autoload"
alias cgu="composer global update"

# Git commands
alias gss="git status -s;"
alias gaa="git add --all;"
alias gcm="git commit -m" # to be followed by "commit message"

# Yarn commands
alias iy="nvm install 16;npm install --global yarn;yarn;"
alias iy12="nvm install 12;npm install --global yarn;yarn;"
alias yw="yarn watch;"
alias yrp="yarn run prod;"
alias ym="yarn mix;"
alias yrd="yarn run dev;"
alias yrb="yarn run build;"
alias yrbp="yarn run build:production;"

alias remigrate="pa migrate:rollback;pa migrate --step;"

#Valet commands
alias valet74="valet use php@7.4;composer global update;"
alias valet80="valet use php@8.0;composer global update;"
alias valet7="valet74;"
alias valet8="valet80;"
alias vu="valet use;composer global update;"

alias php7="/opt/homebrew/Cellar/php@7.4/7.4.33/bin/php";
alias php8="/opt/homebrew/Cellar/php@8.0/8.0.26/bin/php";

# SSH aliases
alias ssh-wensk="ssh forge@185.161.141.166 -p 9999"
alias ssh-alfana-s4="ssh forge@185.161.141.109 -p 9050"
alias ssh-alfana-s1="ssh forge@185.161.141.110 -p 9001"
alias ssh-wefabric-1="ssh forge@185.14.187.199"
alias ssh-wefabric-2="ssh forge@138.197.191.186"
alias ssh-jongkfps="ssh forge@82.196.6.60"
alias ssh-slump="ssh forge@37.139.7.232"
