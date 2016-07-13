unless ENV["RORY_ENV"] == "production"
  require "rspec/core/rake_task"
  require "rambo/rake/task"

  RSpec::Core::RakeTask.new
  Rambo::Rake::Task.new

  task :default => [ :rambo, :spec ]
end