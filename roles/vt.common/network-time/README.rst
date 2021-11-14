vt.common/network-time
======================

Sets the host timezone and enables `NTP <http://www.ntp.org/>`_.

Note: NTP is not enabled for virtualized guests, as the system clock
should be managed and synchronized by the hypervision host.

See:

- `systemd-timesyncd
  <https://wiki.archlinux.org/index.php/Systemd-timesyncd>`_
- `Disable systemd-timesyncd in VirtualBox guests
  <https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=812522;msg=17>`_
- `How to correctly sync time in linux running as virtual guest after
  host resumes from hibernation?
  <https://superuser.com/questions/688127/how-to-correctly-sync-time-in-linux-running-as-virtual-guest-after-host-resumes>`_
- `Ubuntu inside virtual machine: ntpd or ntpdate or ???
  to avoid clock drift
  <https://askubuntu.com/questions/280421/ubuntu-inside-virtual-machine-ntpd-or-ntpdate-or-to-avoid-clock-drift>`_

Role variables
~~~~~~~~~~~~~~

List of default variables available in the inventory:

::

    ---
    # Host timezone
    ntp_timezone: Europe/Paris

    # Primary NTP servers
    ntp_servers:
      - 0.fr.pool.ntp.org
      - 1.fr.pool.ntp.org
      - 2.fr.pool.ntp.org
      - 3.fr.pool.ntp.org

    # Fallback NTP servers
    ntp_fallback_servers:
      - ntp.ubuntu.org
      - 0.pool.ntp.org
      - 1.pool.ntp.org
