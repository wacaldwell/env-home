node 'cavemanbeats-web' {
  include telegraf
  include software
  include hosts
}

node 'cavemanbeats-cmbase' {
  include telegraf
  include software
  include hosts
  include sysmounts
}

node /nagios/ {
  include telegraf
  include hosts
  include software
}

