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

node /^monstack/ {
  include role::monstack
}

node /^nagios/ {
  include role::baseserver
}

node /pi2/ {
  include role::raspberries
}

node /pi/ {
  include role::raspberries
}

node /pi3/ {
  include role::raspberries
}
