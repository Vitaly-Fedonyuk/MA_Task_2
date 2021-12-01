animal_name = gets.chomp.capitalize
case animal_name
when "Dog"
    puts "#{animal_name} говорить - Гав "
when "Cat"
    puts "#{animal_name} говорить - Мяу"
when "Wolf"
    puts "#{animal_name} говорить Аууу"
when "Bird"
    puts "#{animal_name} говорить Чирк"
else
    puts "Введіть іншу тварину "
end