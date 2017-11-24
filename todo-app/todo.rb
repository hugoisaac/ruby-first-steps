class Todo
  def initialize(description, time = nil)
    @what = description
    @when = time
  end

  def to_s
    when_with_separator = @when && " | #{@when}"
    "#{@what}#{when_with_separator}"
  end
end