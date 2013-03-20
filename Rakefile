require 'foodcritic'

# FC041 is excluded because we want to preserve using curl to download the installer.
FoodCritic::Rake::LintTask.new do |t|
  t.options = { :fail_tags => ['any'], :tags => ['~FC041'] }
end

task :default => :foodcritic
