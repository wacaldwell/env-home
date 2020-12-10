# Role for a Base server.
#
class role::rbpi-base-centos8 {
  include ::profile::software
  include ::profile::hosts
}
