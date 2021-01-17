# Role for a metrics server.
#
class role::metrics {
#  include ::profile::software
#  include ::profile::telegraf
  include ::profile::hosts
#  include ::profile::keys
#  include ::profile::sshdconfig
#  include ::profile::users
}
