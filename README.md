# postgreSQL_4_POWER

## About this repository

The purpose of this Git repository is to provide access to the latest postgresql packages for POWER  architecture.

This repo contains all the Source files needed to rebuild your own postgresql-server packages by yourself with some POWER specific patch (like: 16MB hugepagesize support).

Link to compiled binary packages for Ubuntu and Redhat are provided in this Readme.
Source files used to build the packages comes from the official postgresql.org website (http://apt.postgresql.org) plus additional patches for optimization (like: 16MB hugepagesize support).

Note: We are currently working with the postgresql community to provide ppc64/ppc64le postgresql packages directly from their website ([postgresql.org](http://postgresql.org)).

## Access to Ubuntu .deb binary packages

Ubuntu binary packages are stored in Launchpad:
[https://launchpad.net/~s-chabrolles/+archive/ubuntu/postgresql4power]([https://launchpad.net/~s-chabrolles/+archive/ubuntu/postgresql4power])

    sudo add-apt-repository ppa:s-chabrolles/postgresql4power
    sudo apt-get update
    sudo apt-get install postgresql-9.6

Note: We are currently working with the postgresql community to provide ppc64/ppc64le postgresql packages directly from their website ([postgresql.org](https://www.postgresql.org/)). This PPA will be closed when this will be officially done.

## Access to RedHat .rpm binary packages

Yum repo available on (https://repo.fury.io/schabrolles)

Add those line to /etc/yum.repos.d/postgresql4power.repo

    [repo.fury.io_schabrolles_]
    name=postgreSQL_4_POWER
    baseurl=https://repo.fury.io/schabrolles/
    enabled=1
    gpgcheck=0

And run the following command to install postgresql server (postgresql96 in this example).

    yum update
    yum install postgresql96-server


You can also download RPMs from my box directory:
([postgresql4powerRPM](https://ibm.box.com/v/postgresql4powerRPM))
