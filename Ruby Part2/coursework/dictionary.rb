# text = File.readlines('txt.txt').map

text = 'Возьмите текст этого задания и извлеките из него все слова,
        количество символов в которых больше 5. кот котолизатор котик кости Костик
        Подсчитайте количество слов и выведите их алфавитном порядке.'

arr = text.downcase.split.map { |i| i.gsub(/[\s,.]/, '') }.sort.uniq

volue = gets.chomp.downcase.gsub(/[\s,.]/, '')

ddd = arr.keep_if{|a| a.start_with?(volue)}

# def gggg (arr, volue)
#   arr.map do |volue|
#     case arr
#     when arr.keep_if{|a| a.start_with?(volue)}
#       puts arr.keep_if{|a| a.start_with?(volue)}
#     when arr.each{|a| a.start_with?(volue) == false}
#       puts 'Херь'
#     end
#   end
# end

# puts gggg(arr, volue)

# ddd = arr.each_with_object(volue){|i, a| i.include?(a)}

puts ddd




# arr = text.downcase.split.map { |i| i.gsub(/[\s,.]/, '') }
#           .select { |i| i.size > 5 }.sort
