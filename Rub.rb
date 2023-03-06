#1 доллар = 75.25
puts "Какая у вас на руках валюта?
1.Рубли
2.Доллары"
num = gets.chomp

puts "Сколько сейчас стоит 1 доллар в рублях?"
us = gets.to_f

if num == "1"
puts "Сколько у вас рублей ?"
rub = gets.to_f


usd = (rub/us).round(2)
puts "Ваши запасы равны: $"+ usd.to_s
else 
    puts"Сколько у вас долларов?"
    usd = gets.to_f

    rub = (usd*us).round(2)
puts "Ваши запасы равны: rub "+ rub.to_s
end

