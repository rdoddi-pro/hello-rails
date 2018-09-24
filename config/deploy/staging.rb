server '35.167.112.143', user: 'deployer', roles: %w{app web}

set :stage, :staging
set :branch, "develop"