#hiera_include('classes')
#node /^webhost/ {
#  include role::lamp
#}
# node with default classifications
#node default {
#}

node /webhost/ {
  include keys
  include hosts
  include ntp
  include software
}

node /base/ {
  include keys
  include hosts
  include software
}

