class profile::base {
  class { '::ntp': }
  class { '::mediawiki': }

}
