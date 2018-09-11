fav_snacks = ["goldfish", "popcorn", "chips", "fruit"]

fav_snacks.each do |x|
  puts "#{x} is one of my favorite snacks"
end

puts fav_snacks.size 
puts fav_snacks[0]
puts fav_snacks[-1]

#1
house = {:rooms => 8, :bathrooms => 3, 
:type => "house" }

#2
house.each do |key,value|
  puts "#{key}: #{value}"
end

# rooms 8
# bathrooms 3
# type house

#3
puts house["bathrooms"]

#4
house.each do |key,value|
  puts "#{key}"
  puts "#{value}"
end


# rooms
# 8
# bathrooms
# 3
# type
# house




