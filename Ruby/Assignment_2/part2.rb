def calculation(num_1, num_2,&block)
  block.call(num_1,num_2)
end
puts calculation(5, 5) { |a, b| a + b } # addition
puts calculation(5, 5) { |a, b| a - b } # subtraction
puts calculation(5, 5) { |a, b| a * b } # subtraction
puts calculation(5, 5) { |a, b| a / b } # subtraction

# 10
# 0
# 25
# 1

def compose(proc1,proc2)
  Proc.new do |n|
  	a=proc1.call(n)
  	proc2.call(a)
end
end
a=Proc.new {|i| i*2}
b=Proc.new {|i| i*i}
num=compose(a,b)
puts num.call(5)

#100

l = lambda{|a,b| puts "full name is : #{a} #{b}"}

l.call("Sanket","Gude")

#full name is : Sanket Gude
