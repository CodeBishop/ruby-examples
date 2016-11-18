

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
if i>3; break; end  # Break works like you would expect.
end

