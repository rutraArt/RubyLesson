print 'Введите пожалуйста первое число: '

one = gets.to_f

print 'Введите пожалуйста второе число: '

two = gets.to_f

def division (vol1, vol2)
	while vol1.zero?
	  print "На ноль делить нельзя! Введите число еще раз: "
	  vol1 = gets.to_f
	end
	while vol2.zero?
	    print "На ноль делить нельзя! Введите число еще раз: "
	    vol2 = gets.to_f
	end
	(vol1/vol2).to_f
end

puts "Результат деления: #{division(one, two)}"
