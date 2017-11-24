require "./todo-list.rb"
require "./todo.rb"

# NOTE: Following https://github.com/bbatsov/ruby-style-guide style guide.

# Use case: add to-do list.
ruby_training_list = TodoList.new("Ruby Training")

# Use case: add to-dos to list.
ruby_training_list.add(Todo.new("Watch Code School's \"Try Ruby\" course", Time.now))
ruby_training_list.add(Todo.new("Watch Code School's \"Ruby Bits\" course"))
ruby_training_list.add(Todo.new("Watch Code School's \"Ruby Bits Part 2\" course"))

# Use case: remove to-dos from list.

# Use case: add to-do list with initial to-dos (single step).

puts ruby_training_list