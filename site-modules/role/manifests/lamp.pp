# Role for a LAMP server.
#
class role::lamp {
  contain ::profile
  contain ::profile::apache
  contain ::profile::php
  contain ::profile::mysql
}
