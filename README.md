# dotenv

My development environment.

## zsh

Install homebrew (brew.sh).

Then do these commands:

```bash
brew install coreutils antidote

brew install zsh
chsh -s `which zsh`

cp zsh/zshrc ~/.zshrc
cp zsh/dircolors ~/.dircolors

cp zsh/zsh_plugins.txt ~/.zsh_plugins.txt

mkdir -p ~/.zsh
cp -R zsh/files/* ~/.zsh

antidote bundle <~/.zsh_plugins.txt >~/.zsh_plugins.zsh
```

For antidote to work:

```bash
source '/usr/share/zsh-antidote/antidote.zsh'
antidote load
source ~/.zsh_plugins.zsh
```

For git:

```bash
git config --global commit.gpgsign true
gpg --gen-key
```