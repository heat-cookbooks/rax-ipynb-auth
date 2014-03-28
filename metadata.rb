name    'rax-ipynb-auth'
version '0.1.0'
license 'Apache 2.0'

depends 'chef-solo-search'

%w( ubuntu debian centos rhel ).each do |os|
  supports os
end
