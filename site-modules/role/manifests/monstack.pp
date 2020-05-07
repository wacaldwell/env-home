# Role for a monstack server.
#
class role::monstack {
  include ::profile::hosts
#  include ::profile::keys
  include ::profile::grafana
  include ::profile::influxdb
}
