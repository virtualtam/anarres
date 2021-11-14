vt.archlinux/libreoffice
========================

Role variables
~~~~~~~~~~~~~~

List of default variables available in the inventory:

::

    ---
    # LibreOffice release, either:
    # - fresh
    # - still
    libreoffice_version: fresh

    # LibreOffice languages
    libreoffice_languages:
      - "libreoffice-{{ libreoffice_version }}-en-gb"
      - "libreoffice-{{ libreoffice_version }}-fr"
