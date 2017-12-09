# conditions

students = 49 # change this val and show diff condition

if students > 50 # no paranthesis required but can put
  puts 'Hey, we have more than 50 students registered'
elsif students == 50 # second specific match condition
  puts 'We have 50 registrations'
else
  puts 'Not yet!!'
end

# unless - reverse of if

unless students >= 100
  puts 'We dont have 100 registraions'
end


student_signed_id = true
payment_done = true

puts (student_signed_id && payment_done) ? 'Welcome to FSMK camp' : 'Please signup'