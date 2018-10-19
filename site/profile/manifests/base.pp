class profile::base {
  class { '::ntp': }
  class { '::software': }
  class { '::telegraf': }

}
