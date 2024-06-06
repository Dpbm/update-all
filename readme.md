# A script to update all

This is a simple `bash script` to `update` some linux (in this case `Ubuntu based distros`) packages and softwares.

Using the script the following will be updated:

* apt packages
* snap packages
* flatpak packages
* brew taps
* npm version
* yarn version
* pnpm version
* python pip version (python3 and python2)
* cargo version
* rkhunter database
* clamav database
* pihole version
* youtube-dl version
* yt-dlp version
* conda version
* github cli extensions
* flutter version
* AdGuardHome version

## to run

```bash
    chmod +x update-all
    ./update-all
```

you can also set this as an `alias` or `add to PATH` to use in a simple way

example using as alias:

```bash
    #BASH
    echo "alias update="/path/to/update-all/executable"" >> ~/.bashrc
    source ~/.bashrc

    #ZSH
    echo "alias update="/path/to/update-all/executable"" >> ~/.zshrc
    source ~/.zshrc
```

example using PATH:

```bash
    #BASH
    echo "export PATH=/path/to/update-all/executable:$PATH" >> ~/.bashrc
    source ~/.bashrc

    #ZSH
    echo "export PATH=/path/to/update-all/executable:$PATH" >> ~/.zshrc
    source ~/.zshrc
```

You can also add this as a global executable, just moving the `update-all` file to `/usr/bin`. Like this:
```bash
sudo mv ./update-all/update-all /usr/bin
```
