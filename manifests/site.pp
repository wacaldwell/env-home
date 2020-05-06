#hiera_include('classes')
node /^webhost/ {
  include role::lamp
}

node /^base/ {
  include role::baseserver
  include sysmounts
  include dirs
}

node /^monstack/ {
  include role::monstack
}

