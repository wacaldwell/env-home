node /web/ {
  include telegraf
  include software
  include hosts
}

node /base/ {
  include telegraf
  include software
  include hosts
  include sysmounts
  include duckdns
  include directories
}

node /monstack/ {
  include telegraf
  include software
  include hosts
}

node /nagios/ {
  include telegraf
  include software
}

