Anarres
=======

Automation for your GNU/Linux workstation!
------------------------------------------

Anarres is a collection of `Ansible`_ roles and playbooks, and aims at
automating (as much as possible) the setup of:

- bare metal GNU/Linux workstations;
- virtual GNU/Linux machines, with the help of `VirtualBox`_ and `Vagrant`_.

This project started as a way of tracking all the packages and libraries I
install on my Arch Linux hosts for daily and occasional usage:

- a desktop environment,
- some text editors,
- my `dotfiles <https://github.com/virtualtam/dotfiles>`_,
- a whole bunch of programming languages, interpreters, libraries, and debugging
  symbols,
- network, filesystem and performance utilities,
- multimedia players and editing software,
- etc.

It eventually turned into an experiment to see how much of a desktop setup could
be automated, which proved to be extremely useful to spin development
GNU/Linux virtual machines while working on a Windows workstation.

.. _Ansible: https://www.ansible.com/
.. _Vagrant: https://www.vagrantup.com/
.. _VirtualBox: https://www.virtualbox.org/


Roles
-----

.. toctree::
   :maxdepth: 1
   :caption: Common roles:

   roles/vt.common/dotfiles/README.rst
   roles/vt.common/environment/README.rst
   roles/vt.common/locales/README.rst
   roles/vt.common/network-time/README.rst
   roles/vt.common/x11-config/README.rst


.. toctree::
   :maxdepth: 1
   :caption: Arch Linux roles:

   roles/vt.archlinux/audio-desktop/README.rst
   roles/vt.archlinux/audio-workstation/README.rst
   roles/vt.archlinux/awesome-wm/README.rst
   roles/vt.archlinux/base/README.rst
   roles/vt.archlinux/desktop/README.rst
   roles/vt.archlinux/devel-arduino/README.rst
   roles/vt.archlinux/devel-base/README.rst
   roles/vt.archlinux/devel-cc/README.rst
   roles/vt.archlinux/devel-haskell/README.rst
   roles/vt.archlinux/devel-javascript/README.rst
   roles/vt.archlinux/devel-latex/README.rst
   roles/vt.archlinux/devel-php/README.rst
   roles/vt.archlinux/devel-python/README.rst
   roles/vt.archlinux/docker/README.rst
   roles/vt.archlinux/games/README.rst
   roles/vt.archlinux/libreoffice/README.rst
   roles/vt.archlinux/lightdm/README.rst
   roles/vt.archlinux/lulz/README.rst
   roles/vt.archlinux/lxc/README.rst
   roles/vt.archlinux/pacman/README.rst
   roles/vt.archlinux/x11/README.rst
