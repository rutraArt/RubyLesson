# frozen_string_literal: true

arr1 = %w[red orange yellow green gray indigo violet]

arr2 = %w[красный оранжевый желтый зеленый голубой синий фиолетовый]

# hash = {key = arr1, valee = arr2}

puts Hash[arr1.zip(arr2)]
