node /web/ {
  include telegraf
  include software
  include hosts
}

node /base/ {
  include users
  include directories
  include software
  include hosts
  include telegraf
  include sysmounts
  include sysfiles
}

node /nagios/ {
  include telegraf
  include hosts
  include software
}
