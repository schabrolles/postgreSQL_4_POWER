-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: postgresql-9.6
Binary: libpq-dev, libpq5, libecpg6, libecpg-dev, libecpg-compat3, libpgtypes3, postgresql-9.6, postgresql-9.6-dbg, postgresql-client-9.6, postgresql-server-dev-9.6, postgresql-doc-9.6, postgresql-contrib-9.6, postgresql-plperl-9.6, postgresql-plpython-9.6, postgresql-plpython3-9.6, postgresql-pltcl-9.6
Architecture: any all
Version: 9.6.0-1.pgdg14.04+ibmmoppslc
Maintainer: Debian PostgreSQL Maintainers <pkg-postgresql-public@lists.alioth.debian.org>
Uploaders:  Martin Pitt <mpitt@debian.org>, Peter Eisentraut <petere@debian.org>, Christoph Berg <myon@debian.org>
Homepage: http://www.postgresql.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-postgresql/postgresql.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-postgresql/postgresql.git -b 9.6
Testsuite: autopkgtest
Build-Depends: bison, debhelper (>= 9~), dh-exec (>= 0.13~), docbook, docbook-dsssl, docbook-xml, docbook-xsl, dpkg-dev (>= 1.16.1~), flex, gettext, krb5-multidev, libedit-dev, libipc-run-perl, libldap2-dev, libpam0g-dev | libpam-dev, libperl-dev, libselinux1-dev [linux-any], libssl-dev, libxml2-dev, libxml2-utils, libxslt1-dev, openjade, opensp, perl (>= 5.8), python-dev, python3-dev, tcl8.6-dev | tcl8.5-dev, uuid-dev, xsltproc, zlib1g-dev | libz-dev
Package-List:
 libecpg-compat3 deb libs optional arch=any
 libecpg-dev deb libdevel optional arch=any
 libecpg6 deb libs optional arch=any
 libpgtypes3 deb libs optional arch=any
 libpq-dev deb libdevel optional arch=any
 libpq5 deb libs optional arch=any
 postgresql-9.6 deb database optional arch=any
 postgresql-9.6-dbg deb debug extra arch=any
 postgresql-client-9.6 deb database optional arch=any
 postgresql-contrib-9.6 deb database optional arch=any
 postgresql-doc-9.6 deb doc optional arch=all
 postgresql-plperl-9.6 deb database optional arch=any
 postgresql-plpython-9.6 deb database optional arch=any
 postgresql-plpython3-9.6 deb database optional arch=any
 postgresql-pltcl-9.6 deb database optional arch=any
 postgresql-server-dev-9.6 deb libdevel optional arch=any
Checksums-Sha1:
 780af067540811e87a06ab65eb81e6c290b1fc5e 19157472 postgresql-9.6_9.6.0.orig.tar.bz2
 a0492b71d6c9fc6812b64b67521e755c159e9633 20148 postgresql-9.6_9.6.0-1.pgdg14.04+ibmmoppslc.debian.tar.xz
Checksums-Sha256:
 3b5fe9634b80a4511aac1832a087586a7caa8c3413619562bdda009a015863ce 19157472 postgresql-9.6_9.6.0.orig.tar.bz2
 772709f12c5cb08437a00db5f56b8e63624165a273e208532a534426ddcc06b5 20148 postgresql-9.6_9.6.0-1.pgdg14.04+ibmmoppslc.debian.tar.xz
Files:
 c5af6ebb790ab877e1d2e56e19cebb29 19157472 postgresql-9.6_9.6.0.orig.tar.bz2
 cb2d41d192943e71e9e199a3fe8cce85 20148 postgresql-9.6_9.6.0-1.pgdg14.04+ibmmoppslc.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEcBAEBAgAGBQJX7iqvAAoJEBupDnpHQrIZKbIH/3jWGXDixP0MA+8N5DQ4QXBD
+iO82TFB6xVtOeWvyujUM7eGHnnECYqbMfhuT4kxwhiYdH5dp7ac2CsHzb4g3kfl
RjCLsKkgsEZbwDuEIFCAaeOWMUtOEPho1+exuzymY48yunlbkN8+JoBaS48hAqig
nUdD7I0uziBJ3rjxKkf+sERzmOuEsgo9OySCFu1y67nVhYcsjMaogteOcuwlxJbb
MfmVoRZ2SkFYN5XvPpyNuH8SGrOB4uu4jB1uqdcnTnqkHanRQscA/byIc6Vc4OyV
26ZcCdZ6dIB6iAn34i7zOkESte6fpvIaQeq4BDb57x1LKpqI6T6Zwkhlz3b67aU=
=vPG9
-----END PGP SIGNATURE-----
