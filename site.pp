node 'cavemanbeats-web' {
  include telegraf
  include software
}

node 'cavemanbeats-cmbase' {
  include telegraf
  include software
  include hosts
}

node 'cmbpi-cmbase' {
  include telegraf
}

