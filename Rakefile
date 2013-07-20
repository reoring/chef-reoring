desc "init"
task :init do
  sh "bundle install"
  sh "librarian-chef install"
end

namespace :setup do
  desc "mac setup"
  task :mac do
    sh "chef-solo -c ./solo.rb -j ./nodes/mac.json"
  end
end

namespace :dryrun do
  desc "dry run chef-solo"
  task :mac do
    sh "chef-solo -W -c ./solo.rb -j ./nodes/mac.json"
  end
end

namespace :cookbook do
  desc "create a cookbook templates"
  task :create do
    name = ENV["name"]
    sh "knife cookbook create #{name} -o ./site-cookbooks"
  end

  desc "feedcritic"
  task :validate do
    sh "foodcritic site-cookbooks"
  end
end

