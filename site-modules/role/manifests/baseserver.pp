# Role for a Base server.
#
class role::baseserver {
  include ::profile::software
  include ::profile::telegraf
# include ::profile::keys
#  include ::profile::sshdconfig
  include ::profile::users
  include ::profile::directories
  include ::profile::repos
}
