# install flask
packages = ['flask']
package { packages:
ensure => '2.1.0',
provider => 'pip3',
}
