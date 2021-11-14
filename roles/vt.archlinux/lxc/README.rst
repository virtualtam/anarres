vt.archlinux/lxc
================

Installs `LXC <https://linuxcontainers.org/>`_ and setups a network bridge.

Wiki articles:

- `Linux Containers
  <https://wiki.archlinux.org/index.php/Linux_Containers>`_
- `Network bridge <https://wiki.archlinux.org/index.php/Network_bridge>`_
- `Bridge with netctl
  <https://wiki.archlinux.org/index.php/Bridge_with_netctl>`_
- `Netctl network bridge for lxc breaks my host internet
  <https://bbs.archlinux.org/viewtopic.php?id=196316>`_

Role variables
~~~~~~~~~~~~~~

List of default variables available in the inventory:

::

    ---
    # LXC network bridge name
    lxc_bridge_name: lxcbr0
