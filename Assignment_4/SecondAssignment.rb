
puts "1.Print 'Hello World' 10 times"
	10.times{puts "hello world"}

#1.Print 'Hello World' 10 times
# hello world
# hello world
# hello world
# hello world
# hello world
# hello world
# hello world
# hello world
# hello world

puts "2. Print number from 30 to 40"

(30..40).each do |k|
	puts "#{k}"
	end
# 2. Print number from 30 to 40
# 30
# 31
# 32
# 33
# 34
# 35
# 36
# 37
# 38
# 39
# 40
 
puts "3.Comabine array_1 & array_2 and make elements it uniq "
a=[]
a=array_1 + array_2
a.uniq 

# 3.Comabine array_1 & array_2 and make elements it uniq
# []
# [2, 4, 6, 8, 10, 1, 5, 6, 8, 11, 12] 
# # =>[2, 4, 6, 8, 10, 1, 5, 11, 12]

puts "4.Combine array_1 & array_2 and keep only even elements"
a.each { |x| puts x if x.even? }
# 4.Combine array_1 & array_2 and keep only even elements
# 2
# 4
# 6
# 8
# 10
# 6
# 8
# 12

puts "5.Combine array_1 & array_2 and delete elements if greater than 8"
a.each { |x| puts x if x>8 }
# 5.Combine array_1 & array_2 and delete elements if greater than 8
# a.each { |x| puts x if x>8 }
# 10
# 11
# 12

puts" 6. array_1 make cubes of all elements and add them "
sum=0
a.map! {|num| num ** 3}
a.sum
# 6. array_1 make cubes of all elements and add them
# [8, 64, 216, 512, 1000, 1, 125, 216, 512, 1331, 1728] 
# 5713

puts "7.Combine array_1 & array_2 and find index of '8'"
a.find_index(8)
# 7.Combine array_1 & array_2 and find index of '8'
# 1

puts "8.array_1: add 5 to each element"
array_1.map{|num|  num+=5}
# 8.array_1: add 5 to each element
# [7, 9, 11, 13, 15] 

puts "9.replace values of hash_1 with elements from array_1"







