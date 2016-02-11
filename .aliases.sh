alias mkdir='mkdir -p'

alias g='git'
alias gco='git checkout'
alias ga='git add'
alias gaa='git add .'
alias gau='git add -u'
alias gb='git branch'
alias gbav='git branch -av'
alias gst='git status'
alias gdc='git diff --cached'
alias gcm='git commit -m'
alias gcam='git commit --amend'
alias gd='git diff'
alias gf='git fetch'
alias gl='git log'
alias glp='git log -p'
alias glg='git log --oneline --decorate --all --graph'
alias grt='git reset'
alias gpl='git pull'
alias gft='git fetch'
alias gph='git push'
alias gmg='git merge'
alias gs='git stash'
alias gsp='git stash pop'
alias gsl='git stash list'
alias gsa='git stash apply'
alias gsa0='git stash apply stash@{0}'
alias gsa1='git stash apply stash@{1}'
alias grs='git reset HEAD\^ --soft'
alias grh='git reset HEAD'


alias cdd='bundle exec cap development deploy'
alias cddr='bundle exec cap development unicorn:restart'
alias csd='bundle exec cap staging deploy'
alias csp='bundle exec cap staging precompile'
alias csdr='bundle exec cap staging deploy:restart'
alias cpd='bundle exec cap production deploy'
alias cpdrb='bundle exec cap production deploy:rollback'
alias cpp='bundle exec cap production precompile'
alias cpsr='bundle exec cap production sidekiq:restart'
alias u='RAILS_ENV=development unicorn -c config/unicorn.rb'
alias rcp='rails c p'
alias rsp='rails s -e production'


alias myik='mysql -uroot -proot vcooline_ikcrm_development'
alias jsc="/System/Library/Frameworks/JavaScriptCore.framework/Versions/Current/Resources/jsc"

alias wsd='ssh root@114.215.168.212'
alias vwsd='ssh vagrant@114.215.168.212'
alias ruby_server='ruby -run -e httpd . -p 30003'
alias start_redis='redis-server /usr/local/etc/redis.conf'


# alias start_faye='ssh git@203.195.159.217 -p 40022 "cd /dyne/apps/vcooline_staging && rackup faye.ru -E production -p 9393 -D"'
alias ruby_http="rackup -b \"run Rack::Directory.new '.'\""
alias crontab="VIM_CRONTAB=true crontab"

alias e=exit

alias z='zeus'
alias zs='zeus server'
alias zc='zeus console'
alias zg='zeus generate'
alias zr='zeus rake'
alias zrs='zeus rspec'
alias zd='zeus destroy'
alias zdb='zeus dbconsole'


# ikcrm aliases begin
alias ikd="ssh ikcrm_dev@dev.ikcrm.com -p 40022"
alias ikl="ssh ikcrm_dev@192.168.10.232"
alias ikt="ssh ikcrm_dev@test.ikcrm.com -p 40022"
alias ikp1="ssh ikcrm_dev@prod1.ikcrm.com -p 40022"
alias ikp2="ssh ikcrm_dev@prod2.ikcrm.com -p 40022"
alias ika1="ssh ikcrm_dev@app1.ikcrm.com -p 40022"
alias ika2="ssh ikcrm_dev@app2.ikcrm.com -p 40022"
alias ikadmin="ssh ikcrm_dev@admin.ikcrm.com -p 40022"
alias iksdk="ssh ikcrm_dev@121.42.48.104 -p 40022"
# ikcrm aliases end

# rvm aliases begin
alias rgu='rvm gemset use'
alias rgc='rvm gemset create'
alias rgd='rvm gemset use `basename $PWD`'
alias rgl='rvm gemset list'
alias ru='rvm use'
alias rl='rvm list'
# rvm aliases end

# system cmd aliases begin
alias ta="tmux a -t"
# system cmd aliases end

alias s='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl'
alias s2='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'
alias sbundle="EDITOR='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl' bundle"

alias docker-login="bash --login '/Applications/Docker/Docker Quickstart Terminal.app/Contents/Resources/Scripts/start.sh'"

alias ik_apk='/Users/ifool/ikcrm/aike/gradlew assembleDebug; /Users/ifool/Library/Android/sdk/platform-tools/adb install -r /Users/ifool/ikcrm/aike/app/build/outputs/apk/app-debug.apk'
alias cnpm="npm --registry=https://registry.npm.taobao.org --cache=$HOME/.npm/.cache/cnpm --disturl=https://npm.taobao.org/dist --userconfig=$HOME/.cnpmrc"

alias r=rails
alias b='bundle exec'
alias bi='bundle install -j 8'
