class Kid

  def initialize
    @sugar = 0

  end

  def grams_of_sugar_eaten
    @sugar
  end

  def eat_candy
    @sugar += 5
  end

  def hyperactive?
    @sugar >= 60
  end

end
