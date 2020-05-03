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

