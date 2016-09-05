Format: 3.0 (quilt)
Source: postgresql-9.6
Binary: libpq-dev, libpq5, libecpg6, libecpg-dev, libecpg-compat3, libpgtypes3, postgresql-9.6, postgresql-9.6-dbg, postgresql-client-9.6, postgresql-server-dev-9.6, postgresql-doc-9.6, postgresql-contrib-9.6, postgresql-plperl-9.6, postgresql-plpython-9.6, postgresql-plpython3-9.6, postgresql-pltcl-9.6
Architecture: any all
Version: 9.6~rc1-1.pgdg16.04+1
Maintainer: Debian PostgreSQL Maintainers <pkg-postgresql-public@lists.alioth.debian.org>
Uploaders:  Martin Pitt <mpitt@debian.org>, Peter Eisentraut <petere@debian.org>, Christoph Berg <myon@debian.org>
Homepage: http://www.postgresql.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-postgresql/postgresql.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-postgresql/postgresql.git -b 9.6
Testsuite: autopkgtest
Build-Depends: bison, debhelper (>= 9~), dh-exec (>= 0.13~), docbook, docbook-dsssl, docbook-xml, docbook-xsl, dpkg-dev (>= 1.16.1~) | hardening-wrapper, flex, gettext, krb5-multidev, libedit-dev, libipc-run-perl, libldap2-dev, libpam0g-dev | libpam-dev, libperl-dev, libselinux1-dev [linux-any], libssl-dev, libsystemd-dev [linux-any], libxml2-dev, libxml2-utils, libxslt1-dev, openjade, opensp, perl (>= 5.8), python-dev, python3-dev, tcl8.6-dev | tcl8.5-dev, uuid-dev, xsltproc, zlib1g-dev | libz-dev
Package-List:
 libecpg-compat3 deb 9.6/libs optional arch=any
 libecpg-dev deb 9.6/libdevel optional arch=any
 libecpg6 deb 9.6/libs optional arch=any
 libpgtypes3 deb 9.6/libs optional arch=any
 libpq-dev deb 9.6/libdevel optional arch=any
 libpq5 deb 9.6/libs optional arch=any
 postgresql-9.6 deb 9.6/database optional arch=any
 postgresql-9.6-dbg deb 9.6/debug extra arch=any
 postgresql-client-9.6 deb 9.6/database optional arch=any
 postgresql-contrib-9.6 deb 9.6/database optional arch=any
 postgresql-doc-9.6 deb 9.6/doc optional arch=all
 postgresql-plperl-9.6 deb 9.6/database optional arch=any
 postgresql-plpython-9.6 deb 9.6/database optional arch=any
 postgresql-plpython3-9.6 deb 9.6/database optional arch=any
 postgresql-pltcl-9.6 deb 9.6/database optional arch=any
 postgresql-server-dev-9.6 deb 9.6/libdevel optional arch=any
Checksums-Sha1:
 59031f6c1fd811f4d97ae3e456bd48e767a1a6ba 19161063 postgresql-9.6_9.6~rc1.orig.tar.bz2
 865d1621fedb8b430689cde751622382c61c15cb 19076 postgresql-9.6_9.6~rc1-1.pgdg16.04+1.debian.tar.xz
Checksums-Sha256:
 9e260252f04b7f6abe3877eb1cb8affa4ecc2abbadadf9bd874ad257e9a01a1d 19161063 postgresql-9.6_9.6~rc1.orig.tar.bz2
 24c71f889a8521cf8189d0a5cb6dcd5e2c03ed14c9a0d66ad7899c04bc74ba1f 19076 postgresql-9.6_9.6~rc1-1.pgdg16.04+1.debian.tar.xz
Files:
 ee9f4ee46f2e0c8c2e4e44ca310c4a86 19161063 postgresql-9.6_9.6~rc1.orig.tar.bz2
 a6fde378f53154871d5cb4900ad64a76 19076 postgresql-9.6_9.6~rc1-1.pgdg16.04+1.debian.tar.xz
