string_1 = "i am learning Ruby language."
string_2 = "why? Coz it's cool and I like it."

puts "1. Make string_1 capital case(not uppercase)"
	Cap=string_1.capitalize  #Output: "I am learning ruby language."

puts "2.Make string_1 lower case"
	puts string_1.downcase	 #Output:i am learning ruby language.

puts "3. Change the string_1's eace letter's case to opposite case."
	puts string_1.swapcase   #Output: I AM LEARNING rUBY LANGUAGE.

puts "4.Print string_1's characters count"
	puts string_1.length     #Output:28

puts "5.Check if string_1 contains word ruby."
	if string_1.include? "ruby"  
   	puts "yes"
	end
#Output: yes

puts "6.Split string_2 by ?"
	puts string_2.split('?')			#Output:["why", " Coz it's cool and I like it."] 

puts "7.Concat string_1 and string_2"
	puts string_3=Cap.concat(string_2)   #Output:"I am learning ruby language.why? Coz it's cool and I like it." 

puts "8.Concatenated string, change from  i to we and make capital case."
	string_4=string_1.concat(string_2) 
	string_4.gsub! 'i','We' #Output:"We am learning ruby language.why? Coz it's cool and We like it." 
	puts string_3.capitalize 	#Output :"We am learning ruby language.why? coz it's cool and we like it.""

puts "9.Convert string_1 to symbol"
	puts (string_1.to_sym).class		#Output :Symbol

puts "10. List methods available on strings"
	puts string_1.methods	
	#output [:include?, :%, :*, :+, :to_c, :count, :unicode_normalize, :unicode_normalize!, :unicode_normalized?, :partition, :unpack, :unpack1, :sum, :next, :casecmp, :casecmp?, :insert, :bytesize, :match, :match?, :succ!, :+@, :-@, :index, :rindex, :<=>, :replace, :clear, :upto, :getbyte, :==, :===, :setbyte, :=~, :scrub, :[], :[]=, :chr, :scrub!, :dump, :byteslice, :upcase, :next!, :empty?, :eql?, :downcase, :capitalize, :swapcase, :upcase!, :downcase!, :capitalize!, :swapcase!, :hex, :oct, :split, :lines, :reverse, :chars, :codepoints, :prepend, :bytes, :concat, :<<, :freeze, :inspect, :intern, :end_with?, :crypt, :ljust, :reverse!, :chop, :scan, :gsub, :ord, :start_with?, :length, :size, :rstrip, :succ, :center, :sub, :chomp!, :sub!, :chomp, :rjust, :lstrip!, :gsub!, :chop!, :strip, :to_str, :to_sym, :rstrip!, :tr, :tr_s, :delete, :to_s, :to_i, :tr_s!, :delete!, :squeeze!, :each_line, :squeeze, :strip!, :each_codepoint, :lstrip, :slice!, :rpartition, :each_byte, :each_char, :to_f, :slice, :ascii_only?, :encoding, :force_encoding, :b, :valid_encoding?, :tr!, :encode, :encode!, :hash, :to_r, :<, :>, :<=, :>=, :between?, :clamp, :sample, :add, :s, :f, :hi, :hel, :sam, :demo, :fun, :sa, :evenodd, :instance_of?, :kind_of?, :is_a?, :tap, :public_send, :remove_instance_variable, :singleton_method, :instance_variable_set, :define_singleton_method, :method, :public_method, :extend, :to_enum, :enum_for, :!~, :respond_to?, :object_id, :send, :display, :nil?, :class, :singleton_class, :clone, :dup, :itself, :taint, :tainted?, :untaint, :untrust, :untrusted?, :trust, :frozen?, :methods, :singleton_methods, :protected_methods, :private_methods, :public_methods, :instance_variable_get, :instance_variables, :instance_variable_defined?, :!, :!=, :__send__, :equal?, :instance_eval, :instance_exec, :__id__] 

puts "11.Print strings' length difference"
	puts diff=string_1.size - string_2.size  #Output33
	

puts "12. Convert `nil` to array, string, float."
	# nil 
	# #Output-nil      
	puts (nil.to_a).class
	#Array
	puts (nil.to_s).class
	#String
	puts (nil.to_f).class
	#float 

puts "13.Write a method which tells if number is even or odd?"

def evenodd(n)
	if(n%2==0)
     puts "even"  
     else
     puts "odd"
	end
end
evenodd(3)
#Output: > evenodd(3) odd



