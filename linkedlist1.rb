class LinkedList


  print_values(node3)
  puts "---------"
  revlist = reverse_list(node3)
  print_values(revlist)


end

class Stack
  attr_reader :data

  def initialize
    @data = nil
  end

  def push(value)

  end

  def pop

  end

  def reverse_list(list)
    while list
      #call list.value to access current value of LinkedListNode
      list = list.next_node
    end

  def print_values(list_node)
    if list_node
      print"#{list_node.value} --> "
      print_values(list_node.next_node)
    else
      print "nil\n"
      return
    end
  end

end

node1 = LinkedListNode.new(37)
node2 = LinkedListNode.new(99, node1)
node3 = LinkedListNode.new(12, node2)

print_values(node3)