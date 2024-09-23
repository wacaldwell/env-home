# Role for a Base server.
#
class role::baseserver {
  include ::profile::software
  include ::profile::telegraf
  include ::profile::syskeys
  include ::profile::sshdconfig
}
