node 'cavemanbeats-web' {
  include telegraf
  include time
}

node 'cavemanbeats-cmbase' {
  include telegraf
  include time
}

node 'cmbpi-cmbase' {
  include telegraf
  include time
}

