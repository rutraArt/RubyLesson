# frozen_string_literal: true

class Hello
  time = Time.now
  NIGHT = 'Доброй ночи!'
  MORNING = 'Доброе утро!'
  DAY = 'Добрый день!'
  EVENING = 'Добрый вечер!'

  if (time.hour >= 0) && (time.hour < 6)
    puts NIGHT
  elsif (time.hour >= 6) && (time.hour < 12)
    puts MORNING
  elsif (time.hour >= 12) && (time.hour < 18)
    puts DAY
  else
    puts EVENING
  end
end
