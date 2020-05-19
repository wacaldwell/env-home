#hiera_include('classes')
node /^webhost/ {
  include role::lamp
}

node /^base/ {
  include role::baseserver
  include sysmounts
  include directories
}

node /^monstack/ {
  include role::monstack
}

node /^nagios/ {
  include role::baseserver
}

node /^pi2/ {
  include hosts
}

