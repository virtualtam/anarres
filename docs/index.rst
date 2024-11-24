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

   roles/vt.common/dotfiles/README
   roles/vt.common/locales/README
   roles/vt.common/network-time/README
   roles/vt.common/x11-config/README


.. toctree::
   :maxdepth: 1
   :caption: Arch Linux roles:

   roles/vt.archlinux/audio-workstation/README
   roles/vt.archlinux/base/README
   roles/vt.archlinux/bluetooth/README
   roles/vt.archlinux/desktop/README
   roles/vt.archlinux/devel-arduino/README
   roles/vt.archlinux/devel-base/README
   roles/vt.archlinux/devel-cc/README
   roles/vt.archlinux/devel-database/README
   roles/vt.archlinux/devel-haskell/README
   roles/vt.archlinux/devel-javascript/README
   roles/vt.archlinux/devel-latex/README
   roles/vt.archlinux/devel-lua/README
   roles/vt.archlinux/devel-php/README
   roles/vt.archlinux/devel-python/README
   roles/vt.archlinux/devel-rust/README
   roles/vt.archlinux/docker/README
   roles/vt.archlinux/games/README
   roles/vt.archlinux/i3-wm/README
   roles/vt.archlinux/libreoffice/README
   roles/vt.archlinux/lightdm/README
   roles/vt.archlinux/lulz/README
   roles/vt.archlinux/lxc/README
   roles/vt.archlinux/makepkg/README
   roles/vt.archlinux/nvidia/README
   roles/vt.archlinux/pacman/README
   roles/vt.archlinux/purr-data/README
   roles/vt.archlinux/virtualization/README
   roles/vt.archlinux/x11/README



Vagrant boxes
-------------

.. toctree::
   :maxdepth: 1

   vagrant/README
