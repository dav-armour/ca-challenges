# i = 1
# for i in 1..100
#   if i % 3 == 0 && i % 5 == 0
#     puts 'fizzbuzz'
#   elsif i % 3 == 0
#     puts 'fizz'
#   elsif i % 5 == 0
#     puts 'buzz'
#   else
#     puts i
#   end
#   i += 1
# end

(1..100).each do |n|
  print "fizz" if n % 3 == 0
  print "buzz" if n % 5 == 0
  print n unless n % 3 == 0 || n % 5 == 0
  print "\n"
end
