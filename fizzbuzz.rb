(1..100).each do |n|
  print "fizz" if n % 3 == 0
  print "buzz" if n % 5 == 0
  print n unless n % 3 == 0 || n % 5 == 0
  print "\n"
end
