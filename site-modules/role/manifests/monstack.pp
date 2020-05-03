# Role for a monstack server.
#
class role::monstack {
  include ::profile::hosts
  include ::profile::keys
}
