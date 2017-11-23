require "./todo-list.rb"
require "./todo.rb"

ruby_training_list = TodoList.new "Ruby Training"
ruby_training_list.add Todo.new "Watch Code School's \"Try Ruby\" course"
ruby_training_list.add Todo.new "Watch Code School's \"Ruby Bits\" course"
ruby_training_list.add Todo.new "Watch Code School's \"Ruby Bits Part 2\" course"

puts ruby_training_list