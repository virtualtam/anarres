vt.archlinux/pacman
===================





Configures Pacman repositories, with the possibility to add custom
repositories under ``/etc/pacman.conf.d/<some_repo>.conf``.

See:

- `Wiki page <https://wiki.archlinux.org/index.php/Pacman>`_
- `Home page <https://www.archlinux.org/pacman/>`_
- `pacman (8) <https://www.archlinux.org/pacman/pacman.8.html>`_
- `Arch Build System
  <https://wiki.archlinux.org/index.php/Arch_Build_System>`_
- `Official repositories
  <https://wiki.archlinux.org/index.php/Official_repositories>`_
- `Unofficial user repositories
  <https://wiki.archlinux.org/index.php/Unofficial_user_repositories>`_




Role variables
~~~~~~~~~~~~~~

List of default variables available in the inventory:

::

    ---
    # Official repositories to enable:
    # - testing
    # - core
    # - extra
    # - community-testing
    # - community
    # - multilib-testing
    # - multilib
    #
    # See https://wiki.archlinux.org/index.php/Official_repositories
    pacman_repositories:
      - core
      - extra
      - community





