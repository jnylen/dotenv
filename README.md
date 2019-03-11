# dotenv

My development environment.

## zsh

Install homebrew (brew.sh).

Then do these commands:

```bash
brew install coreutils antibody

brew install zsh
chsh -s `which zsh`

cp zsh/zshrc ~/.zshrc
cp zsh/dircolors ~/.dircolors
cp -R zsh/files/* ~/.zsh

./~/.zsh/update.sh
```