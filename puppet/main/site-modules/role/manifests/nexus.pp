# A common profile that will include other modules. 
# This is demo role only profiles should be included here.
class role::nexus {
  include profile::nexus::install
}
