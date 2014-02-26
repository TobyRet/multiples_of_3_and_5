#@natural_numbers = [1,2,3,4,5,6,7,8,9]
#
#
#def list(number)
#  natural_numbers = []
#  for number in 1..1000
#    natural_numbers << number
#  end
#  natural_numbers
#  @natural_numbers = natural_numbers
#end
#
#def multiples_of_three(array)
#  array.map {|i| i % 3 == 0}
#end
#
#def multiples_of_five(array)
#  array.map {|i| i % 3 == 0}
#end
#
#def add_threes(array)
#  array.inject(0) {|sum, value| sum + value}
#end
#
#def add_fives(array)
#  array.inject(0) {|sum, value| sum + value}
#end
#
#def add_threes_and_fives(array1, array2)
#  v1 = array1.inject(0) {|sum, value| sum + value}
#  puts v1
#  v2 = array2.inject(0) {|sum, value| sum + value}
#  v1 + v2
#end

def totaliser(max)
  list = []
  filtered_list = []
  for num in 1..max 
    list << num
  end
  list.each do |i| 
    filtered_list << i if (i % 3 == 0 || i % 5 == 0)
  end
  filtered_list.inject(0) {|sum, value| sum + value}
end

puts totaliser(1000)



