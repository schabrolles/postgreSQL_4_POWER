Format: 3.0 (quilt)
Source: postgresql-9.6
Binary: libpq-dev, libpq5, libecpg6, libecpg-dev, libecpg-compat3, libpgtypes3, postgresql-9.6, postgresql-9.6-dbg, postgresql-client-9.6, postgresql-server-dev-9.6, postgresql-doc-9.6, postgresql-contrib-9.6, postgresql-plperl-9.6, postgresql-plpython-9.6, postgresql-plpython3-9.6, postgresql-pltcl-9.6
Architecture: any all
Version: 9.6~beta4-1.pgdg16.04+1
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
 158812606cae381e44049026d3e440e02654b677 19147338 postgresql-9.6_9.6~beta4.orig.tar.bz2
 e0c94277b927934ab8c0d2fa17139358d46828f4 19036 postgresql-9.6_9.6~beta4-1.pgdg16.04+1.debian.tar.xz
Checksums-Sha256:
 4725eb7779659325fcbf5338e3364f79bb095838517a645aa32e8c47b4d61432 19147338 postgresql-9.6_9.6~beta4.orig.tar.bz2
 e25cee7530fb18ff0731889e40979a13d6d1c8ba003252ca0031cbf9071fa658 19036 postgresql-9.6_9.6~beta4-1.pgdg16.04+1.debian.tar.xz
Files:
 a08e5a1ff60b5ca2b5c3c93472b37c2a 19147338 postgresql-9.6_9.6~beta4.orig.tar.bz2
 0e9aa305f868ddfb56a049444b49f21e 19036 postgresql-9.6_9.6~beta4-1.pgdg16.04+1.debian.tar.xz
