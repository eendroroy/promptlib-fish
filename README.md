promptlib-fish
===============

collection of libraries for zsh prompts

usage
-----

add the library as a submodule:

    git submodule add https://github.com/eendroroy/promptlib-fish.git libs/promptlib

use modules in your theme:

    set THEME_ROOT (cd (dirname (status --current-filename)); and pwd)
    set -g MODULES git ssh python # skip this line to include all modules
    source "$THEME_ROOT/libs/promptlib/activate"
    
    # rest of your theme


available modules
-----------------

- background jobs
- disk
- git
- java
- mercurial
- node
- python
- ruby
- ssh
- subversion

