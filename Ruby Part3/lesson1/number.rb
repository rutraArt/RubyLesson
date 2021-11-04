# frozen_string_literal: true

print 'Введите число:'
number = gets.chomp.to_i

print 'Напишите название файла:'
name = gets.chomp

File.open(name, 'w') do |file|
  file.write('!' * number)
  puts "Размер файла: #{file.size} Bute"
end
