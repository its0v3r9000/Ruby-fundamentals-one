(1..100).each do |i|
  bit = i % 3 == 0
  maker = i % 5 == 0

  if bit && maker
  	puts "bitmaker"
  elsif bit
  	puts "bit"
  elsif maker
  	puts "maker"
  else
  	puts i
  end
end