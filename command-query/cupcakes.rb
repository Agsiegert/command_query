class Cupcakes

  def initialize
    @cupcakes = []
  end

  def sweetest
    @cupcakes.sort_by do |cupcake|
      cupcake.sugar
    end.last
  end

  def <<(cupcake)
    @cupcakes << cupcake
  end
end
