module Pay
  def pay(food)
    case food
      when '햄버거'
        '5,000원'
      when '치킨'
        '10,000원'
      when '스테이크'
        '15,000원'
      else
        '구입 불가능한 메뉴'
    end
  end
end