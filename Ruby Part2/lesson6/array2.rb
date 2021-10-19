
puts (%w[first second third].each_with_index.to_h{ |k, v| [k, "#{k[0].capitalize + k[-2..]} #{v + 1}"] } )
