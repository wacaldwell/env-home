#hiera_include('classes')
node /^webhost/ {
  include role::lamp
}

node /base/ {
  include keys
  include hosts
}
