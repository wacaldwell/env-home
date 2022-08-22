# Role for a web server.
#
class role::webserver {
  include ::profile::hosts
  include ::profile::telegraf
  include ::profile::mediawiki
  include ::profile::wordpress
}
