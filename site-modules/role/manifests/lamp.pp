# Role for a LAMP server.
#
class role::lamp {
  include ::profile::apache
  include ::profile::php
  include ::profile::mysql
  include ::profile::wordpress
}
