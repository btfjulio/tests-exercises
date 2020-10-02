class Stack
  def initialize
    @elements = []
  end

  def push(element)
    @elements << element
  end

  def top 
    @elements.last
  end

  def pop
    @elements.slice!(-1)
  end
end