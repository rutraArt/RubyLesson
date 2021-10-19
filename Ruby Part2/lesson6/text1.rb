# frozen_string_literal: true

text = 'Возьмите текст этого задания и извлеките из него все слова,
        количество символов в которых больше 5.
        Подсчитайте количество слов и выведите их алфавитном порядке.'

arr = text.downcase.split.map { |i| i.gsub(/[\s,.]/, '') }
          .select { |i| i.size > 5 }.sort

puts "Количество слов больше 5 символов:#{arr.size}"
puts arr
