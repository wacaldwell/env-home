node /web/ {
  include telegraf
  include hosts
  include software
}

node /base/ {
  include telegraf
  include software
  include hosts
  include sysmounts
}

node /nagios/ {
  include telegraf
}

