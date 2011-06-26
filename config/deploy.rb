# Rename this file to deploy.rb

# Fill slice_url in - where you're installing your stack to
role :app, "musclepixs.com:9922"

# Fill user in - if remote user is different to your local user
# set :user, "username"

default_run_options[:pty] = true
