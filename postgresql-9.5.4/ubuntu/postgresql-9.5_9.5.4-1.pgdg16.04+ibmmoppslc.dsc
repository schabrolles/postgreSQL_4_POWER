-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: postgresql-9.5
Binary: libpq-dev, libpq5, libecpg6, libecpg-dev, libecpg-compat3, libpgtypes3, postgresql-9.5, postgresql-9.5-dbg, postgresql-client-9.5, postgresql-server-dev-9.5, postgresql-doc-9.5, postgresql-contrib-9.5, postgresql-plperl-9.5, postgresql-plpython-9.5, postgresql-plpython3-9.5, postgresql-pltcl-9.5
Architecture: any all
Version: 9.5.4-1.pgdg16.04+ibmmoppslc
Maintainer: Debian PostgreSQL Maintainers <pkg-postgresql-public@lists.alioth.debian.org>
Uploaders: Martin Pitt <mpitt@debian.org>, Peter Eisentraut <petere@debian.org>, Christoph Berg <myon@debian.org>
Homepage: http://www.postgresql.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-postgresql/postgresql.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-postgresql/postgresql.git -b 9.5
Testsuite: autopkgtest
Build-Depends: debhelper (>= 9~), dpkg-dev (>= 1.16.1~) | hardening-wrapper, perl (>= 5.8), libperl-dev, libipc-run-perl, tcl8.6-dev | tcl8.5-dev, libedit-dev, libssl-dev, zlib1g-dev | libz-dev, libpam0g-dev | libpam-dev, libxml2-dev, krb5-multidev, libldap2-dev, libselinux1-dev [linux-any], libxslt1-dev, uuid-dev, python-dev, python3-dev, bison, flex, libxml2-utils, openjade, docbook-dsssl, docbook-xml, docbook-xsl, docbook, opensp, xsltproc, gettext
Package-List:
 libecpg-compat3 deb libs optional arch=any
 libecpg-dev deb libdevel optional arch=any
 libecpg6 deb libs optional arch=any
 libpgtypes3 deb libs optional arch=any
 libpq-dev deb libdevel optional arch=any
 libpq5 deb libs optional arch=any
 postgresql-9.5 deb database optional arch=any
 postgresql-9.5-dbg deb debug extra arch=any
 postgresql-client-9.5 deb database optional arch=any
 postgresql-contrib-9.5 deb database optional arch=any
 postgresql-doc-9.5 deb doc optional arch=all
 postgresql-plperl-9.5 deb database optional arch=any
 postgresql-plpython-9.5 deb database optional arch=any
 postgresql-plpython3-9.5 deb database optional arch=any
 postgresql-pltcl-9.5 deb database optional arch=any
 postgresql-server-dev-9.5 deb libdevel optional arch=any
Checksums-Sha1:
 bdbbecf691354a689c599631256d41eaa8824c66 18496299 postgresql-9.5_9.5.4.orig.tar.bz2
 94215c08d27fada5a7736505fe4dbe11ecd54964 23176 postgresql-9.5_9.5.4-1.pgdg16.04+ibmmoppslc.debian.tar.xz
Checksums-Sha256:
 cf5e571164ad66028ecd7dd8819e3765470d45bcd440d258b686be7e69c76ed0 18496299 postgresql-9.5_9.5.4.orig.tar.bz2
 b88e99d30d0da2af12c3e045e0ded8531cf3dbb237a4fc31f74ccd1425fdec45 23176 postgresql-9.5_9.5.4-1.pgdg16.04+ibmmoppslc.debian.tar.xz
Files:
 ad36fcf624748b8ed67783ad04529f43 18496299 postgresql-9.5_9.5.4.orig.tar.bz2
 543ffefb87d1c62a15b1f403958aa374 23176 postgresql-9.5_9.5.4-1.pgdg16.04+ibmmoppslc.debian.tar.xz

-----BEGIN PGP SIGNATURE-----
Version: GnuPG v1

iQEcBAEBAgAGBQJXxv1oAAoJEBupDnpHQrIZ44gIAL6Irtvx6nqmB4txZSA6kdiO
GV5ip+K9zVLgiPiCCCpZrRsWlnEnTyyWQnjtA7XjpE/XBHZFeJ//bGi7MPDxKoPi
l/Y6+TLlHriATOZX1Fxe0JzFMneqnoiuftLc39ZM3FIleqs2aeBw9Zpj8fucC/t0
Eo5/hJDjTBuho3bYwLf0TWngxLdXN/gmMAkrkZJaKZ2fwfCvMsgtcJKqnE4IF8Jg
WkksK1Zvf8d6CR51NbypkicHRsvwpaT0YB3QhZOxNouLQKTzA7VtwIN/Nyx1oxXB
ODZXkyjKeNy/4bayAKng56TQoe34LpUADfblX9iLiB6EqQw/e9S+9lbtC6QQ7/8=
=O1BV
-----END PGP SIGNATURE-----
