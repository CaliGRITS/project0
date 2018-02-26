# A linked list is very similar to how you'd use an Array
class Node
  def initialize(value = nil, next_node = nil)
    @data = value
    @next = next_node
  end

  def get_data
    @data
  end

  def set_data(data)
    @data = data
  end

  def get_next
    @next
  end

  def set_next(data)
    @next = data
  end
end

class LinkedList
  attr_accessor :size, :head

  def initialize
    @head = nil
    @size = 0
  end

  def to_s
    items
  end

  def add(data)
    if @head
      node = Node.new(data, @head)
      @head = node
    else
      @head = Node.new(data)
    end
    @size += 1
  end

  def remove
    prev = @head.get_next
    @head = prev
    @size -= 1
  end

  def items
    current = @head
    all = [current.get_data]

    while current.get_next
      all << current.get_next.get_data
      current = current.get_next
    end

    all
  end

end
