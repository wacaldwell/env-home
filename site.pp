node 'cavemanbeats-web' {
  include sysfiles
  include sysprep
  include telegraf
}

node 'cavemanbeats-cmbase' {
  include sysprep
  include telegraf
}
