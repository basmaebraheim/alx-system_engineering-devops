#'user/bin/pup
# install flask from pip3

package { 'flask' :
    ensure   => '2.1.0',
    provider => 'pip3',
}
