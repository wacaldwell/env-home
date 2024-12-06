# == Class: profile::influxdb
#
class profile::influxdb {
  class {'influxdb::server':}
}
