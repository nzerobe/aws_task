
server '172-31-36-246', user: 'app', roles: %w{app db web}
set :ssh_options, keys:'/home/ec2-user/.ssh/id_rsa'