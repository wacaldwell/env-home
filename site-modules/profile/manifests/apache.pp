# == Class: profile::apache
#
class profile::apache {
  require ::profile
  class { '::apache': }
}
