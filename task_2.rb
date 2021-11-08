triger = true
while triger == true
    puts "Введіть число:"
    some_number = gets.chomp
    if  some_number.split("").count("1") >= 2
        triger = false 
        puts "Не виконані умови"
        break
    end
    puts "Результат виконання: #{some_number.to_i * 256}"
end