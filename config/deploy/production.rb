server '54.150.252.243', user: 'app', roles: %w{app db web}
set :ssh_options, keys: '/Users/van/.ssh/id_rsa'