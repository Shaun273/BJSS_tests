desc "Task 1 and 2, tests for heroku app"
task :features do
  cucumber
end

desc "Task description"
task :task_3 do

end

desc "Run all tasks"
task :default do
  cucumber


end
