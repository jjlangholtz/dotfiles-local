Local Dotfiles
==============

I use [thoughtbot/dotfiles](https://github.com/thoughtbot/dotfiles) to bootstrap
my dotfiles and then add my own local customizations here.

Install
-------

Make sure you already have thoughtbot's dotfiles and laptop installed first.

Clone:

    git clone git@github.com:thoughtbot/dotfiles.git ~/dotfiles
    git clone git@github.com:jjlangholtz/dotfiles-local.git ~/dotfiles-local
    git clone git@github.com:jjlangholtz/laptop.git ~/laptop

Install:

    env RCRC=$HOME/dotfiles-local/rcrc rcup

Afterwards new changes can be installed and sourced using `laptop`. Run daily to
keep software up to date.

What's Included?
----------------
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
