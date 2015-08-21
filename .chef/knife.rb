# See https://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nikhilbangar"
client_key               "#{current_dir}/nikhilbangar.pem"
validation_client_name   "nikhil-linux-academy-validator"
validation_key           "#{current_dir}/nikhil-linux-academy-validator.pem"
chef_server_url          "https://api.opscode.com/organizations/nikhil-linux-academy"
cookbook_path            ["#{current_dir}/../cookbooks"]
