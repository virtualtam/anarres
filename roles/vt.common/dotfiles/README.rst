vt.common/dotfiles
==================

Deploys and enables
`virtualtam/dotfiles <https://github.com/virtualtam/dotfiles>`_
for all selected users.

Role variables
~~~~~~~~~~~~~~

List of default variables available in the inventory:

::

    ---
    # User account
    dotfiles_user_name: johndoe

    # Primary group
    dotfiles_user_group: nobodies

    # Full (nick)name
    dotfiles_user_nick: John Doe

    # Email address
    dotfiles_user_email: john@do.es

    # Shell
    dotfiles_user_shell: zsh

    # Git editor
    dotfiles_user_git_editor: vi

    # AwesomeWM version:
    # - 3 (Ubuntu)
    # - 4 (Arch Linux)
    dotfiles_awesome_version: 4

    # Remote dotfiles repository
    dotfiles_git_repo: 'https://github.com/virtualtam/dotfiles.git'

    # Location of the local cloned repository
    dotfiles_git_dest: "~{{ dotfiles_user_name }}/.dots"
