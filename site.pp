node 'cavemanbeats-web' {
  include telegraf
  include software
}

node 'cavemanbeats-cmbase' {
  include telegraf
  include software
}

node 'cmbpi-cmbase' {
  include telegraf
}

