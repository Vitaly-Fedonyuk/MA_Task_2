loop do
  puts "Введіть число:"
  some_number = gets.chomp
  raise "It is String" if some_number.match(/([a-zA-Z])\w+/)
  if  some_number.to_s.count("1") >= 2
    puts "Не виконані умови"
    break
  end
  puts "Результат виконання: #{some_number.to_i * 256}"
end