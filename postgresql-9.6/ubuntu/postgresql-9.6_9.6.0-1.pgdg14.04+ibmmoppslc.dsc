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
Build-Depends: bison, debhelper (>= 9~), dh-exec, docbook, docbook-dsssl, docbook-xml, docbook-xsl, dpkg-dev (>= 1.16.1~), flex, gettext, krb5-multidev, libedit-dev, libipc-run-perl, libldap2-dev, libpam0g-dev | libpam-dev, libperl-dev, libselinux1-dev [linux-any], libssl-dev, libxml2-dev, libxml2-utils, libxslt1-dev, openjade, opensp, perl (>= 5.8), python-dev, python3-dev, tcl8.6-dev | tcl8.5-dev, uuid-dev, xsltproc, zlib1g-dev | libz-dev
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
 8d288753cb9303a118f842644741777212b4c4bf 20132 postgresql-9.6_9.6.0-1.pgdg14.04+ibmmoppslc.debian.tar.xz
Checksums-Sha256:
 3b5fe9634b80a4511aac1832a087586a7caa8c3413619562bdda009a015863ce 19157472 postgresql-9.6_9.6.0.orig.tar.bz2
 59a98c2dd6a6a0af077569f4d8efbb5866cca4aaedbeabeec654ec58cbcd6068 20132 postgresql-9.6_9.6.0-1.pgdg14.04+ibmmoppslc.debian.tar.xz
Files:
 c5af6ebb790ab877e1d2e56e19cebb29 19157472 postgresql-9.6_9.6.0.orig.tar.bz2
 e72ddd6a4cc54afeb2dbab21631ef98f 20132 postgresql-9.6_9.6.0-1.pgdg14.04+ibmmoppslc.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEcBAEBAgAGBQJX7nXiAAoJEBupDnpHQrIZrOUIAMRd8UhEZNU1xFeaaz4wz1E1
ESjVAjvk0DFF/rXhcfAMwR9GsNkvN6adXmROv67LVqoXzv4QM1djdh9J9nhW6oFu
XLWDYH7QFAOF3/TyKuO7OziVooJwVvLvpfNJ00JcvE1nKh9TQWx+LneVK73qO3qL
7KRS3dE/OB2Jkjih0TBN/HUqEShjB8ajk1IBzu7J6hwl6QAefYXA58WenYlWrDMH
kffNXIpRXAXJ4yHAnHl+pEEiHd5Q2cEZxIdpBKAo/JWQr9/125dZU0la1m4Pv5+X
EbwNkcU49YEC8XcaakuY8ecpF+qw+zIeR/bFXXTLSGOL4ONLZuPnZZumpkBpyLM=
=ZOYR
-----END PGP SIGNATURE-----
