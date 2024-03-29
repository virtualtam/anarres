vt.archlinux/makepkg
====================

Deploys user-specific `makepkg <https://wiki.archlinux.org/index.php/Makepkg>`_
configuration

Role dependencies
~~~~~~~~~~~~~~~~~

- :doc:`/roles/vt.archlinux/devel-cc/README`
- :doc:`/roles/vt.archlinux/pacman/README`

Role variables
~~~~~~~~~~~~~~

List of default variables available in the inventory:

::

    ---
    # User account
    makepkg_user_name: johndoe

    # Primary group
    makepkg_user_group: nobodies

    # Nickname
    makepkg_user_nick: John Doe

    # User email address
    makepkg_user_email: john@do.es

    # User ccache size
    ccache_max_size: 10Gi

    # User Makepkg directory
    makepkg_dir: "~{{ makepkg_user_name }}/makepkg"

    # Package destination
    makepkg_pkgdest: "{{ makepkg_dir }}/packages"

    # Source cache
    makepkg_srcdest: "{{ makepkg_dir }}/sources"

    # Source packages
    makepkg_srcpkgdest: "{{ makepkg_dir }}/srcpackages"

    # Logs
    makepkg_logdest: "{{ makepkg_dir }}/logs"

    # Platform - used by GCC to select the appropriate toolchain
    #
    # See:
    # - https://bbs.archlinux.org/viewtopic.php?id=112331
    # - https://gcc.gnu.org/onlinedocs/gcc-7.2.0/gcc/x86-Options.html
    makepkg_platform: pc-linux-gnu
