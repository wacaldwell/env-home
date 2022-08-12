# Role for a pies server.
#
class role::ubuntu {
  include ::profile::hosts
  include ::profile::telegraf
  include ::profile::syskeys
  include ::profile::users
  include ::profile::dirs
  include ::profile::sysmounts
}
