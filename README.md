# mac-setup
Repo for My Mac Setup

#### Resources:
- https://github.com/nicolashery/mac-dev-setup
- https://github.com/donnemartin/dev-setup
- https://dev.to/therealdanvega/new-macbook-setup-for-developers-2nma
- https://hackernoon.com/macbook-dev-setup-5890e61a8f0a
- https://sourabhbajaj.com/mac-setup/Xcode/

#### Apps:

```
- Xcode
- Slack
- Docker Desktop for Mac
- Firefox
  Plugins:
  - https://addons.mozilla.org/en-US/firefox/addon/momentumdash/
  - https://addons.mozilla.org/en-US/firefox/addon/clippings/?src=homepage-collection-featured
  - https://addons.mozilla.org/en-US/firefox/addon/tomato-clock/?src=homepage-collection-featured
  - https://addons.mozilla.org/en-US/firefox/addon/gesturefy/?src=homepage-collection-featured
  - https://addons.mozilla.org/en-US/firefox/addon/multi-account-containers/
  - Lastpass
- Evernote
- Evernote Clipper
- Authy
```

#### Homebrew:

```
xcode-select --install
sudo xcodebuild -license
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

#### Favorites

Tools:

```
brew update
brew cask install iterm2
brew cask install --appdir="/Applications" virtualbox
brew cask install --appdir="/Applications" vagrant
brew cask install --appdir="/Applications" postman
brew cask install --appdir="/Applications" visual-studio-code

brew install jq
```

Postgresql:

```
sudo chown -R $(whoami) /usr/local/lib/pkgconfig
brew install postgresql
pg_ctl -D /usr/local/var/postgres start
pg_ctl -D /usr/local/var/postgres stop
```

MySQL:

```
brew install mysql
mysql.server start
mysql_secure_installation
mysql.server stop
```

MongoDB:

```
brew install mongodb
mongod --config /usr/local/etc/mongod.conf
```

SDKMan / Java:

```
curl -s "https://get.sdkman.io" | bash
source ~/.sdkman/bin/sdkman-init.sh
sdk list java
sdk install java 11.0.3-amzn
```

Golang:

```
brew install go
```

Nodejs:

```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"
command -v nvm
nvm ls-remote --lts
nvm install node
```

Ruby:

```
gem install bundler
# mkdir foo && cd foo && bundle init # to create Gemfile
```

Python VirtualEnv:

```
sudo -K
easy_install pip
export PIP_REQUIRE_VIRTUALENV=false
export BASH_PROFILE_PATH=~/.bash_profile
pip install virtualenv
pip install virtualenvwrapper
EXTRA_PATH=~/.extra
echo $EXTRA_PATH
echo "" >> $EXTRA_PATH
echo $EXTRA_PATH
echo "" >> $EXTRA_PATH
echo "# Source virtualenvwrapper, added by pydata.sh" >> $EXTRA_PATH
echo "export WORKON_HOME=~/.virtualenvs" >> $EXTRA_PATH
echo "source /usr/local/bin/virtualenvwrapper.sh" >> $EXTRA_PATH
echo "" >> $BASH_PROFILE_PATH
source $EXTRA_PATH
```

Python2

```
cd ~/
mkvirtualenv py2-data
workon py2-data
pip install numpy
pip install scipy
pip install matplotlib
pip install pandas
pip install sympy
pip install nose
pip install unittest2
pip install seaborn
pip install scikit-learn
pip install "ipython[all]"
pip install bokeh
pip install Flask
pip install sqlalchemy
pip install flask-sqlalchemy
pip install boto3
LDFLAGS="-I/usr/local/opt/openssl/include -L/usr/local/opt/openssl/lib" pip install mysqlclient
echo "Usage: workon py2-data"
```

Python3:

```
cd ~/
brew install python3
mkvirtualenv --python=/usr/local/bin/python3 py3-data
workon py3-data
pip install numpy
pip install scipy
pip install matplotlib
pip install pandas
pip install sympy
pip install nose
pip install unittest2
pip install seaborn
pip install scikit-learn
pip install "ipython[all]"
pip install bokeh
pip install Flask
pip install sqlalchemy
pip install flask-sqlalchemy
pip install requests
pip install boto3
LDFLAGS="-I/usr/local/opt/openssl/include -L/usr/local/opt/openssl/lib" pip install mysqlclient
echo "Usage: workon py3-data"
```

iPython

```
mkdir -p ~/.ipython/profile_default/startup
mkdir -p ~/.ipython/profile_default/static/custom
cd ~/.ipython/profile_default/startup
curl -O https://raw.githubusercontent.com/donnemartin/dev-setup/master/init/profile_default/startup/README
cd ~/.ipython/profile_default/static/custom
curl -O https://raw.githubusercontent.com/donnemartin/dev-setup/master/init/profile_default/static/custom/custom.css
curl -O https://raw.githubusercontent.com/donnemartin/dev-setup/master/init/profile_default/static/custom/custom.js
cd ~/
```

#### BigData

- https://github.com/donnemartin/dev-setup#section-4-big-data-aws-and-heroku-1

#### AWS

- https://github.com/donnemartin/dev-setup#awesome-aws-

#### Terminal

```
cd ~/
curl -O https://raw.githubusercontent.com/rbekker87/mac-setup/master/.bash_prompt
curl -O https://raw.githubusercontent.com/rbekker87/mac-setup/master/.bash_profile
curl -O https://raw.githubusercontent.com/rbekker87/mac-setup/master/.aliases
```
