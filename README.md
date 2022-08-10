```bash
sh install.sh
```

# git

## .gitconfig

```bash
cp gitconfig.local.sample gitconfig.local
```

## gitignore

```bash
git config --global core.excludesFile ~/.gitignore_global
```

# pinentry

## M1

```bash
echo 'pinentry-program /opt/homebrew/bin/pinentry-mac' > ~/.gnupg/gpg-agent.conf
gpgconf --kill gpg-agent
```

## Intel mac

```bash
echo 'pinentry-program /usr/local/bin/pinentry-mac' > ~/.gnupg/gpg-agent.conf
gpgconf --kill gpg-agent
```
