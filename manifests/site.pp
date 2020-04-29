#hiera_include('classes')
node /^webhost/ {
  include role::lamp
}
# node with default classifications
#node default {
#}
#
node /base/ {
  include keys
  include hosts
  include software
}
