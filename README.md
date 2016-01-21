Local Dotfiles
==============

I use [thoughtbot/dotfiles](https://github.com/thoughtbot/dotfiles) to bootstrap
my dotfiles and then add my own local customizations here.

Install
-------

Clone:

    git clone git://github.com/jjlangholtz/dotfiles.git

Install:

    env RCRC=$HOME/dotfiles-local/rcrc rcup

Afterwards new changes can be installed and sources using `rcup`.

What's Included?
----------------
### Docker
* Automatic `docker-machine` environment setup on shell opening
* Aliases for common docker commands:
    * `d # docker`
    * `dc # docker-compose`
    * `dip # docker-machine ip default`

### zsh
* Readline bindings such as `ctrl B, F, K, and N`

### vim
* Configured Hybrid colorscheme
* Several common convenience functions such as renaming files and elimination extra whitespace
* Snippets `ctrl J` to expand
* File-type specific commands for `java`, `c`, and `ruby`
* A number of plug-ins:
    * Syntax highlighting and language-specific helpers for `ruby`, `javascript`, `swift`, `elixir`, and `golang`
* Delimiter helper
