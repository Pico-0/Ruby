time = Time.now
week_day = time.wday
if week_day == 1 || week_day == 7
  puts 'Сегодня выходной!'
else
  puts 'Сегодня будний день, за работу!'
end