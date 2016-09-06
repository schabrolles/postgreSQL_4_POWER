# postgreSQL_4_POWER

## About this repository

The purpose of this Git repository is to provide access to the latest postgresql packages for POWER  architecture.

This repo contains Source files needed on some Power specific patches (like: 16MB hugepagesize support) to rebuild your own packages by yourself.

Link to compiled binary packages for Ubuntu and Redhat are provided in this Readme.
Source files used to build the packages comes from the official postgresql.org website (http://apt.postgresql.org) plus additional patches for optimization (like: 16MB hugepagesize support).

Note: We are currently working with the postgresql community to provide ppc64/ppc64le postgresql packages directly from their website (postgresql.org).

## Access to Ubuntu .deb binary packages

Ubuntu binary packages are stored in Launchpad:
[https://launchpad.net/~s-chabrolles/+archive/ubuntu/postgresql4power]([https://launchpad.net/~s-chabrolles/+archive/ubuntu/postgresql4power])

    sudo add-apt-repository ppa:s-chabrolles/postgresql4power
    sudo apt-get update
    sudo apt-get install postgresql-9.6

Note: We are currently working with the postgresql community to provide ppc64/ppc64le postgresql packages directly from their website ([postgresql.org](https://www.postgresql.org/)). This PPA will be closed when this will be officially done.

## Access to RedHat .rpm binary packages
We are still searching the best way to provide rpm packages …

Today the best would be => Drop me an email , I will share access to my packages (s.chabrolles@fr.ibm.com)
