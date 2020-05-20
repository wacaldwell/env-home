# Role for a pies server.
#
class role::pies {
#  include ::profile::software
  include ::profile::hosts
#  include ::profile::keys
#  include ::profile::sshdconfig
#  include ::profile::users
}
