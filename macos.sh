Setup mac dev environment quickly:
Homebrew:
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
Oh My Zsh
  curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh
configure tmux
  https://raw.githubusercontent.com/ifool/dev_conf/master/.tmux.osx.conf > ~/.tmux.conf
install rvm
  gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3
  \curl -sSL https://get.rvm.io | bash -s stable
install nvm
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.4/install.sh | bash

GUI apps
dash:
  https://kapeli.com/dash
wechat:
  http://weixin.qq.com/cgi-bin/readtemplate?t=mac


Install brew apps:

先安装Xcode
xcode-select --install
xcode-select -p

brew install wget mysql redis postgres sqlite nginx
brew install node imagemagick libyaml openssl readline pkg-config
brew install tmux ag git tig vim subversion
brew install elasticsearch
brew install icdiff httpie pandoc
brew install the_silver_searcher cloc yarn pssh

brew tap phinze/cask
brew install caskroom/cask/brew-cask

brew cask install java go2shell iterm2 virtualbox vagrant
brew cask install github-desktop sourcetree
brew cask install rubymine sequel-pro sublime-text
brew cask install google-chrome firefox vlc
brew cask install spectacle qq android-file-transfer thunder
brew cask install beyond-compare

brew tap homebrew/boneyard

LaunchRocket 是一个管理 brew 安装的 service 的工具，安装之后可以看所有的 service 的运行状态
brew tap jimbojsb/launchrocket
brew cask install launchrocket

alternative brew cask packages:
android-studio alfred webstorm mysqlworkbench aliwangwang
baiduinput filezilla youdao dockertoolbox genymotion

