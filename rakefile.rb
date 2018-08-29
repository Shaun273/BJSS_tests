task default: %w[all_tests]

desc "All tests"
task :all_tests do
  Rake::Task["cucumber"].invoke
  Rake::Task["rspec"].invoke
end

desc "Task 1 and 2, tests for heroku app"
task :cucumber do
  sh 'cucumber'
end

desc "APi tests"
task :rspec do
  sh 'rspec spec'
end
#
# desc "Run all tasks"
# task :default do
#   cucumber
#
#
# end
