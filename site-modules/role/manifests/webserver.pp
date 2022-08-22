# Role for a web server.
#
class role::webserver {
  include ::profile::hosts
  include ::profile::users
  include ::profile::telegraf
  include ::profile::wordpress
  include ::profile::vsftpd
}
