#hiera_include('classes')
node /^webhost/ {
  include role::lamp
}

node /^ubuntu/ {
  include role::baseserver
}

node /^base/ {
  include role::baseserver
}

node /^backyard/ {
  include role::ubuntu
}

node /^monstack/ {
  include role::monstack
}

node /ns1/ { 
  include role::baseserver
}

node /^nagios/ {
  include role::baseserver
}

node /puppet/ {
  include role::baseserver
}

node /pihole/ {
  include role::raspberries
}

node /metrics/ {
  include role::raspberries
}

node /pi3/ {
  include role::rbpi-base-centos8
}
