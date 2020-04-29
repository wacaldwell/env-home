#hiera_include('classes')
node /^webhost/ {
  include role::lamp
}
# node with default classifications
node default {
}
