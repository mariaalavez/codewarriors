require 'byebug'

def reverse_it(data)
  if data.class == String
    reverse = data.reverse
  elsif data.class == Fixnum
    reverse = data.to_s.reverse
  elsif data.class == Array
    reverse = data
  end
  reverse
end


my_string = 'Hello'
a = reverse_it(my_string)
puts a

my_num = 12345
b = reverse_it(my_num)
puts b

other_num = "314159"
c = reverse_it(other_num)
puts c

my_array = [1, 2, 3]
d = reverse_it(my_array)
print "My array is #{d}"
