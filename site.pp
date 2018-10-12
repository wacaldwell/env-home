node 'cavemanbeats-web' {
  include telegraf
  include time
}

node 'cavemanbeats-cmbase' {
  include telegraf
  include time
  include software
}

node 'cmbpi-cmbase' {
  include telegraf
  include time
}

