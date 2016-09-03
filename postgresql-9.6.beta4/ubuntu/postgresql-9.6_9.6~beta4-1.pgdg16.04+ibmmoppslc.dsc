-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA1

Format: 3.0 (quilt)
Source: postgresql-9.6
Binary: libpq-dev, libpq5, libecpg6, libecpg-dev, libecpg-compat3, libpgtypes3, postgresql-9.6, postgresql-9.6-dbg, postgresql-client-9.6, postgresql-server-dev-9.6, postgresql-doc-9.6, postgresql-contrib-9.6, postgresql-plperl-9.6, postgresql-plpython-9.6, postgresql-plpython3-9.6, postgresql-pltcl-9.6
Architecture: any all
Version: 9.6~beta4-1.pgdg16.04+ibmmoppslc
Maintainer: Debian PostgreSQL Maintainers <pkg-postgresql-public@lists.alioth.debian.org>
Uploaders:  Martin Pitt <mpitt@debian.org>, Peter Eisentraut <petere@debian.org>, Christoph Berg <myon@debian.org>
Homepage: http://www.postgresql.org/
Standards-Version: 3.9.8
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-postgresql/postgresql.git/
Vcs-Git: https://anonscm.debian.org/git/pkg-postgresql/postgresql.git -b 9.6
Testsuite: autopkgtest
Build-Depends: bison, debhelper (>= 9~), dh-exec (>= 0.13~), docbook, docbook-dsssl, docbook-xml, docbook-xsl, dpkg-dev (>= 1.16.1~) | hardening-wrapper, flex, gettext, krb5-multidev, libedit-dev, libipc-run-perl, libldap2-dev, libpam0g-dev | libpam-dev, libperl-dev, libselinux1-dev [linux-any], libssl-dev, libsystemd-dev [linux-any], libxml2-dev, libxml2-utils, libxslt1-dev, openjade, opensp, perl (>= 5.8), python-dev, python3-dev, tcl8.6-dev | tcl8.5-dev, uuid-dev, xsltproc, zlib1g-dev | libz-dev
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
 158812606cae381e44049026d3e440e02654b677 19147338 postgresql-9.6_9.6~beta4.orig.tar.bz2
 be0f59b0d499dbd42ba44092e91ae79945e8c024 19708 postgresql-9.6_9.6~beta4-1.pgdg16.04+ibmmoppslc.debian.tar.xz
Checksums-Sha256:
 4725eb7779659325fcbf5338e3364f79bb095838517a645aa32e8c47b4d61432 19147338 postgresql-9.6_9.6~beta4.orig.tar.bz2
 952b722558acabe353a7672010e58475cc62058a7f0f1b6d023f4db853b47925 19708 postgresql-9.6_9.6~beta4-1.pgdg16.04+ibmmoppslc.debian.tar.xz
Files:
 a08e5a1ff60b5ca2b5c3c93472b37c2a 19147338 postgresql-9.6_9.6~beta4.orig.tar.bz2
 c0d1f2474684b73c520704fb741f10e5 19708 postgresql-9.6_9.6~beta4-1.pgdg16.04+ibmmoppslc.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQEcBAEBAgAGBQJXx82BAAoJEBupDnpHQrIZs08IAMDeNotEibR5dtrOA63e+qJP
rsEDvKzHKpivMCZWOdQNEWlm6clYWzu1mJCoflUMWidIKl8QLG/AgHU2RKwESLK/
UmxKG+yOYOWSE/9pVUUSi11H8fSjh5lsmPRVNV1rZtM2bAipt06or7QmsYThXdA4
K/dBdUacDmKkgVI88rPo2sYD3nlg4e33IXIjSl5HxHZe29udRVPtCveeYuRfPMz4
7jA6MXMgzHxDZfk20WrLwwYMen8atR5EK9zw276nNE4WUFgrwTDS1eTIjMsPFXpJ
9b/0KeNg3B+E4IR8wWJcNqscLGtNBZ/UgXv0K8B/lGTvEHQYjPtpu8Ym20iYfZk=
=RVZu
-----END PGP SIGNATURE-----
