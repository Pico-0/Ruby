number = rand(17)

puts 'Загадано число от 0 до 16, отгадайте какое?'
num = gets.chomp.to_i

if num == number 
  abort 'Ура, вы выиграли!' 
elsif num > number
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end

 
  if (num - number).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

num = gets.chomp.to_i
if num == number
  abort 'Ура, вы выиграли!'
else
  if num > number
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end

  if (num - number).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end

num = gets.chomp.to_i
if num == number
  abort 'Ура, вы выиграли!'
else
  if num > number
    puts 'нужно меньше'
  else
    puts 'нужно больше'
  end

  if (num - number).abs < 3
    puts 'Тепло'
  else
    puts 'Холодно'
  end
end
puts 'В этот раз вам не повезло. Было загадано число ' + number.to_s