current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                'rjebakum'
client_key               '/root/chef-repo/.chef/robert.pem'
validation_client_name   'devops-validator'
validation_key           '/root/chef-repo/.chef/devops.pem'
chef_server_url          'https://ec2-35-154-188-215.ap-south-1.compute.amazonaws.com/organizations/devops'
cookbook_path            ["/root/chef-repo/cookbooks"]
syntax_check_cache_path  '/root/syntax_cache'
ssl_verify_mode    :verify_none

knife[:editor]   = "vi"
#knife[:supermarket_site] = "https://ec2-13-126-92-174.ap-south-1.compute.amazonaws.com"
knife[:ssh_user] = 'ubuntu'
# The data required by knife to authenticate with AWS console/account
#knife[:aws_credential_file] = '/root/chef-repo/.chef/credentials/aws_credential_file'
knife[:aws_access_key_id]     = 'AKIAJPWNRNEHHNGVAP2A'
knife[:aws_secret_access_key] = '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'
knife[:identity_file]         = '/root/chef-repo/.chef/Chefdevops.pem'
knife[:ssh_key_name]          = 'Chefdevops'
knife[:ssh_user]              = 'ubuntu' 
