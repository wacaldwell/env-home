#hiera_include('classes')
node /^webhost/ {
  include role::lamp
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

node /^pi2/ {
  include role::pies
}

