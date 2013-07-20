cookbook_root = File.expand_path(File.dirname(__FILE__))

file_cache_path "/tmp/chef-solo"

cookbook_path [
  "#{cookbook_root}/site-cookbooks",
  "#{cookbook_root}/cookbooks"
]

role_path "#{cookbook_root}/roles"
