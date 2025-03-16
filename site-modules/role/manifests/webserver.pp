# Role for a web server.
#
class role::webserver {
  include ::profile::syskeys
  include ::profile::telegraf
}
