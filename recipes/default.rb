include_recipe 'apt::default'
include_recipe 'git::default'
include_recipe 'java_se::default'

include_recipe 'jenkins_slave::junit'

include_recipe 'jenkins_slave::create_user'

#include_recipe 'jenkins_slave::git'

