class Todo
  def initialize(description, time = nil)
    @what = description
    @when = time
  end

  def to_s
    when_ = @when ? "| #{@when}" : ""
    "#{@what} #{when_}"
  end
end