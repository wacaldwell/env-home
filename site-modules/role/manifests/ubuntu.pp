# Role for a pies server.
#
class role::raspberries {
  include ::profile::hosts
  include ::profile::telegraf
}
