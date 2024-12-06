# Role for a LAMP server.
#
class role::lamp {
  include ::profile::mediawiki
  include ::profile::hosts
  include ::profile::telegraf
}
