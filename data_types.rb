# Declaring Variables

name = "Alice"
age = 30
height = 1.75
is_admin = true

# Changing Types

puts age.class # Integer
age = 31.4
puts age.class # Float

#  String Interpolation

name = "Jane"
puts "Hello, #{name}!"  # Hello, Jane!

# Type Checking

puts 42.class # Integer
puts 42.5.class # Float
puts "Hi".class # String
puts [1, 2, 3].class # Array
puts true.class # TrueClass
puts false.class #FalseClss
# puts True.class # uninitialized constant True (NameError)
puts 0.class # Integer
puts [].class # Array
puts "".class # String
puts " ".class # String
puts 'true'.class # String
puts nil.class # NilClass
puts ({name: "Bob"}).class # Hash
puts :name.class # Symbol

# Constants

pi1 = 3.14
pi = 5.5
puts pi # 5.5
PI = 3.14 # warning: previous definition of PI was here
PI = 5.5 #  warning: already initialized constant PI
puts PI # 5.5

# Multiple Assignment

a, b = 1, 2
puts a # 1
puts b # 1
puts a, b 
=begin
    1
    2
=end

# Conversion

puts  ("5".to_i).class # Integer
puts  (5.to_s).class # String
puts  ("3.14".to_f).class # Float
puts  (nil.to_s).class # String
puts (!![]).class # TrueClass