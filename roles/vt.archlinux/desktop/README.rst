vt.archlinux/desktop
====================

Installs desktop, office and multimedia applications, as well as a decent
collection of fonts for office and development usage.

Arch wiki articles:

- `Fonts <https://wiki.archlinux.org/index.php/Fonts>`_
- `Font configuration
  <https://wiki.archlinux.org/index.php/Font_configuration>`_
- `Metric-compatible fonts
  <https://wiki.archlinux.org/index.php/Metric-compatible_fonts>`_
- `Microsoft fonts
  <https://wiki.archlinux.org/index.php/Microsoft_fonts>`_

Threads:

- `Make your Arch fonts beautiful easily!
  <https://www.reddit.com/r/archlinux/comments/5r5ep8/make_your_arch_fonts_beautiful_easily/>`_
- `What font packages do you usually install?
  <https://www.reddit.com/r/archlinux/comments/2diqx8/what_font_packages_do_you_usually_install/>`_

Role dependencies
~~~~~~~~~~~~~~~~~

- :doc:`/roles/vt.archlinux/pacman/README`

Role variables
~~~~~~~~~~~~~~

List of default variables available in the inventory:

::

    ---
    # Install email clients?
    desktop_install_email: no

    # Install extra multimedia software?
    desktop_install_extra: no

    # Install image manipulation software?
    desktop_install_image: no

    # Install Instant Messaging clients?
    desktop_install_messaging: no
