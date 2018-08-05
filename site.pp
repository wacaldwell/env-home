node cavemanbeats-cmbase {
  include sysprep
  include syskeys
  include sysmounts
  include mediawiki
}

node cmbpi-cmbase {
  include syskeys
  include sysprep
}

node cavemanbeats-web {
  include sysprep
  include syskeys
  include apache
  include wordpress
}
