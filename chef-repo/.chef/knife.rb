# See http://docs.chef.io/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "anees"
client_key               "#{current_dir}/anees.pem"
validation_client_name   "devsol-validator"
validation_key           "#{current_dir}/devsol-validator.pem"
chef_server_url          "https://api.chef.io/organizations/devsol"
cookbook_path            ["#{current_dir}/../cookbooks"]
