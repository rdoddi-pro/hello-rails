server '35.167.112.143', user: 'deployer', roles: %w{app web}

set :stage, :staging
set :deploy_to, "/home/deployer/www/hello-rails"
set :branch, "feature/puma-config"
