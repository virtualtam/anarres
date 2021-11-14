vt.archlinux/docker
===================

Installs `Docker <http://docker.com/>`_ and
`Compose <https://docs.docker.com/compose/>`_.

Role variables
~~~~~~~~~~~~~~

List of default variables available in the inventory:

::

    ---
    # Docker storage driver
    # https://docs.docker.com/engine/userguide/storagedriver/selectadriver/
    docker_storage_driver: overlay2
