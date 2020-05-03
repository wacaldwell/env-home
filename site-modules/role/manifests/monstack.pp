# Role for a monstack server.
#
class role::monstack {
  include ::profile::apache
  include ::profile::php
  include ::profile::mysql
}
