# config valid for current version and patch releases of Capistrano
lock "~> 3.11.0"

set :application, "hello-rails"
set :repo_url, "git@github.com:rdoddi-pro/hello-rails.git"

# User used to deploy the app to remote server
set :user, "deployer"

set :use_sudo, true
set :deploy_via, :copy
set :keep_releases, 2

set :log_level, :debug

set :rvm1_ruby_version, 'ruby-2.3.1'
set :rvm_type, :user
set :default_env, { rvm_bin_path: '~/.rvm/bin' }

# set :linked_files, %w{config/application.yml}
set :linked_dirs, %w{log tmp/pids tmp/cache tmp/sockets vendor/bundle}
