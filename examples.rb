

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

print ""
