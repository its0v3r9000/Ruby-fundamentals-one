(1..100).each do |i|
  bit = i % 3 == 0
  maker = i % 5 == 0
  puts "bit" if bit
  puts "maker" if maker
  puts "bitmaker" if bit && maker
  puts i if !bit && !maker
end