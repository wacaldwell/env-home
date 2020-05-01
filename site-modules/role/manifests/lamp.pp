# Role for a LAMP server.
#
class role::lamp {
  include ::profile
  include ::profile::apache
  include ::profile::php
  include ::profile::mysql
}
