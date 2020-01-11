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
  incluce duckdns
}

node /monstack/ {
  include telegraf
  include software
  include hosts
}

node /nagios/ {
  include telegraf
  include hosts
  include software
}

