node /web/ {
  include telegraf
  include software
  include hosts
}

node /base/ {
  include software
  include hosts
  include telegraf
}

node /nagios/ {
  include telegraf
  include hosts
  include software
}
