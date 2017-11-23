class TodoList
  def initialize(name)
    @name = name
    @todos = []
  end

  def add(todo)
    @todos << todo
  end

  def to_s
    "#{@name}\n#{@todos.join("\n\t")}"
  end
end