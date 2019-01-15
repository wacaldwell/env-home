node 'cavemanbeats-web' {
  include telegraf
  include software
}

node /cavemanbeats/ {
  include telegraf
  include software
  include hosts
  include sysmounts
}

node /nagios/ {
  include telegraf
}

