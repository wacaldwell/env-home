#hiera_include('classes')
node /^webhost/ {
  include role::lamp
}

node /^base/ {
  include role::baseserver
}


