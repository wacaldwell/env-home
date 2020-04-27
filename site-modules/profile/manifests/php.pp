# == Class: profile::php
#
class profile::php {
  class { '::apache::mod::php': }
}
