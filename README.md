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

```
brew update
brew cask install iterm2
brew cask install --appdir="/Applications" virtualbox
brew cask install --appdir="/Applications" vagrant
brew cask install --appdir="/Applications" postman
brew cask install --appdir="/Applications" visual-studio-code
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

#### Terminal

```
cd ~/
curl -O https://raw.githubusercontent.com/rbekker87/mac-setup/master/.bash_prompt
curl -O https://raw.githubusercontent.com/rbekker87/mac-setup/master/.bash_profile
curl -O https://raw.githubusercontent.com/rbekker87/mac-setup/master/.aliases
```
