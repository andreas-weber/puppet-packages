# == Class: aw_packages
#
# This module manages the available default packages.
#
# === Parameters
#
# === Examples
#
#   include aw_packages
#
#   class { 'aw_packages': }
#
# === Authors
#
# Andreas Weber <code@andreas-weber.me>
#
# === Copyright
#
# Copyright 2015 Andreas Weber
#
class aw_packages()
{
  package {
    [
      'wget',
      'htop',
      'curl',
      'ant',
      'git',
      'apt-transport-https',
      'ca-certificates',
      'sudo'
    ]:
      ensure => 'latest'
  }
}
