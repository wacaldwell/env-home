# Role for a LAMP server.
#
class role::lamp {
  include ::profile::php
  include ::profile::mysql
  include ::profile::mediawiki
}
