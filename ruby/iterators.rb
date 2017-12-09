# loops
internal_marks = [25, 30, 35, 45, 50, 60, 65]

internal_marks.each do |mark|
  #puts "internal marks: #{mark}"
end

# or short hands
# internal_marks.each { |mark| puts "intermal marks: #{mark}" }

#map
updated_marks = internal_marks.map { |x| x + 10 }

# we can also apply calculation on each marks
internal_marks.each do |mark|
  if mark > 35
    #puts "Internal marks: #{mark}"
  end
end

print internal_marks
print "\n"
print updated_marks
print "\n"


# HASH iteration
marks_hash = { student1: 'Amar', student2: 'Akbar', student3: 'Anthony' }
marks_hash.each do |key, value|
  puts "#{key}: #{value}"
end