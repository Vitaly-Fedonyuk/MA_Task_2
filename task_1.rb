animal_name = gets.chomp.capitalize
if animal_name == "Dog"
    puts "#{animal_name} говорить - Гав "
elsif animal_name == "Cat"
    puts "#{animal_name} говорить - Мяу"
elsif animal_name == "Wolf"
    puts "#{animal_name} говорить Аууу"
elsif animal_name == "Bird"
    puts "#{animal_name} говорить Чирк"
else
    puts "Введіть іншу тварину "
end