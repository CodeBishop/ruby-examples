

print 'The "print" statements don\'t do newlines'
puts " but \"puts\" statements do."

# Prints: Numbers 7 and 8.
a, b = 7, 8
print "Numbers ", a, " and #{b}.\n"

# Prints: String literals ignore #{} and \n embeddings.
puts 'String literals ignore #{} and \n embeddings.'

# Functions without arguments don't need ().
def someFun
  2+3
end
puts "someFun() returns #{someFun} because it's the last evaluated expression."

# Semicolons allow multiple statements.
unless false; puts "Unless is opposite of if."; end

# Until is opposite of while. This prints: 1 2 3
i = 1
until false  # Infinite loop.
print i, ' '  # Indentation doesn't matter.
  i += 1
if i>3; puts "\n"; break; end  # Break works like you would expect.
end

# Prints: Shovel appends [1, 2, 3, 4, [5, 6]] and flatten does this [1, 2, 3, 4, 5, 6]
myList = [1, 2, 3] << 4 << [5, 6]
puts "Shovel appends #{myList} and flatten does this #{myList.flatten}"

# One-line if statement prints: Test
puts "Test" if true

# Prints: Normal comparison operators:  true  true  true
print "Normal comparison operators:  ", 2<3, '  ', 3==3, '  ', 4>3, "\n"

# Prints: Combined comparison operator:  -1  0  1
print "Combined comparison operator:  ", 2<=>3, '  ', 3<=>3, '  ', 4<=>3, "\n"

# Prints: (1) In method. (2) In statement. (3) In method. (4) Finished.
def block_test
  print "(1) In method. "
  yield
  print "(3) In method. "
end
block_test { print "(2) In statement. " }
puts "(4) Finished."

# Using procs versus using functions.
hi = Proc.new {puts "Hi!"}
hi.call
def hello; puts "Hello!"; end
hello
