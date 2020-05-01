#hiera_include('classes')
node /^webhost/ {
  include role::lamp
}

node /^base/ {
  include role::baseserver
}

# node /base/ {
#   include keys
#   include hosts
#   include software
#   include ntp
#   include telegraf
#   include motd
# }

