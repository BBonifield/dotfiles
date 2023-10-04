# dotfiles

Big thanks to [@holman](https://github.com/holman) for [the inspiration](https://github.com/holman/dotfiles)
to help others organize their dotfiles. And many thanks to [@bbonifield](https://github.com/bbonifield) for
getting me to be sane about my config.

## Pre-requisites

- [Xcode](https://apps.apple.com/us/app/xcode/id497799835?mt=12) - necessary for macvim
- [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
- [Github ssh setup](https://docs.github.com/en/authentication/connecting-to-github-with-ssh/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent)
- [Github access token setup](https://github.com/mislav/hub/issues/2655#issuecomment-735836048)
  - When first running `hub browse`, you'll need to paste your token as the password
  - Only allow the token to have `repo:status` permission to start
- [Vim Plug](https://github.com/junegunn/vim-plug#installation)
- [Vim Solarized](https://github.com/ericbn/vim-solarized)
  - ```
    $ cd ~/.vim
    $ git clone git@github.com:ericbn/vim-solarized.git
    $ mkdir colors
    $ cp vim-solarized/colors/solarized.vim colors/
    ```

## Installation & Updates

- Assuming you have the pre-requisites, `$ bash script/install` will get everything setup.
- Things change over time, so run `$ bash upgrade-dotfiles` to pull in the latest
and greatest.
- To install vim plugin, open up vim and run `:PlugInstall"

## From Scratch

Here's a list of other helpful tools to install on a brand new setup.

- [1password](https://1password.com/product/mac/)
- [flycut](https://apps.apple.com/us/app/flycut-clipboard-manager/id442160987?mt=12)
- [iterm](https://iterm2.com/)
  - Set colorscheme to Solarized Dark
- [karabiner-elements](https://karabiner-elements.pqrs.org/)
  - [better caps lock](https://ke-complex-modifications.pqrs.org/#caps_lock)
- [rectangle](https://rectangleapp.com/)
- [skitch](https://apps.apple.com/us/app/skitch-snap-mark-up-share/id425955336?mt=12)

And here's a list of default osx settings to change

- Set keyboard key repeat to fast
- Set keyboard key delay to short
- Turn off alert sound
- Turn off iCloud keychain

## Useful reading

- [vim cheat sheet](https://vim.rtorr.com/)
- [zsh plugins](https://github.com/ohmyzsh/ohmyzsh/wiki/Plugins)
- [git completion](https://oliverspryn.com/blog/adding-git-completion-to-zsh)
  - [oh-my-zsh loading](https://docs.brew.sh/Shell-Completion#configuring-completions-in-zsh)
