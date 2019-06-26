# @summary Setup access from xcat master to xcat client
#
# @example
#   include xcat::client
class xcat::client {
    include ::xcat::client::ssh
}
