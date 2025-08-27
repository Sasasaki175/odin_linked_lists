require_relative 'lib/linked_lists'

list = LinkedList.new

list.append('dog')
list.append('cat')
list.append('parrot')
list.append('hamster')
list.append('snake')
list.append('turtle')

puts list

puts list.size
puts list.at(5)
puts list.at(0)
puts list.at(6)
puts list.find('turtle')
p list.find('monkey')
list.prepend('owl')
list.pop

puts list

puts list.contains?('snake')

list.insert_at('mario', 0)

puts list

list.remove_at(3)

puts list

list.remove_at(0)

puts list