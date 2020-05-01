#hiera_include('classes')
node /^webhost/ {
  include role::lamp
  include '::mysql::server'
}
# node with default classifications
#node default {
#}

# node /webhost/ {
#   include keys
#   include hosts
#   include ntp
#   include software
#   include telegraf
#   include motd
# }

node /base/ {
  include keys
  include hosts
  include software
  include ntp
  include telegraf
  include motd
}

