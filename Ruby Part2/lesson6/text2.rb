# frozen_string_literal: true

text = "Возьмите текст этого задания и извлеките из него все слова,
        которые начинаются с символа 'и'.
        Сформируйте из них список уникальных слов и выведите их
        в порядке увеличения количества символов в слове."

arr = text.downcase.split.map { |i| i.gsub(/[\s,.]/, '') }
          .select { |i| i.start_with?('и') }
          .uniq.sort { |a, b| a.size <=> b.size }

puts arr
