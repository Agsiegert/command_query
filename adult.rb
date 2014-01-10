class Adult

  def initialize
    @drink_count = 0
  end

  def sober?
    @drink_count < 3
  end

  def drink_count
    @drink_count
  end

  def consume_an_alcoholic_beverage
    @drink_count +=1
  end

end
