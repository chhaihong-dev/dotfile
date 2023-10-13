export PS1='\u\w$ '

alias ll='ls -la'
alias ls='ls -alh'

# Directory
alias c='cd ~/Code'
alias c.='code .'

# Git
alias g='git'
alias gaa='g add .'
alias gi="g init && gaa && g commit -m 'Initial commit'"
alias gs='g status'
alias gco='g checkout'
alias gf='g fetch'
alias gst='g stash'
alias gstp='g stash pop'
alias gp='g push'
alias gup='g pull'
alias nah="g reset --hard; git clean -df;"

# .Net Core
alias d='dotnet'
alias dw='d watch'
alias dr='d reload'

# Composer
alias ci='composer install'
alias cr='composer require'
alias cu='composer update'
alias cgu='composer global update'
alias csu='composer self-update'

# Laravel
alias l='laravel'
alias pa='php artisan'
alias tinker='pa tinker'
alias routes='pa route:list'
alias migrate='pa migrate'
alias fresh='pa migrate:fresh --seed'
alias serve='pa serve'

# NODE (n)
alias n='npm'
alias nb='npm run build'
alias nd='npm run dev'
alias nf='npm run format'
alias ng='npm run generate'
alias ni='npm install'
alias nl='npm run lint'
alias np='npm run preview'
alias ns='npm run start'
alias nu='npm uninstall'
alias nw='npm run watch'

# Node Version Manager (NVM)
alias n14='nvm use 14.21.3'
alias n16='nvm use 16.20.2'
alias n18='nvm use 18.18.1'
