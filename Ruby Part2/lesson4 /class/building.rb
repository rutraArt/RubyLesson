# frozen_string_literal: true

class Building
  def apartments
    'Количество квартир в доме: 225'
  end

  def room(quantity)
    case quantity
    when 1
      'В данном доме 105 однокомнотных квартир!'
    when 2
      'В данном доме 120 двухкомнатных квартир!'
    else
      'Квартир с таким количеством комнат нет в данном доме!'
    end
  end

  def parking
    'Наличие парковки: 110 мест.'
  end
end
