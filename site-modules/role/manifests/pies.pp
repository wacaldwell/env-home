# Role for a Pi boxes.
#
class role::pies {
  include ::profile::hosts
  incluce ::profile::keys
}
