class Catalogue
  attr_reader :catalogue
  def initialize
    @catalogue = []
  end

  def cheapest
    if !@catalogue.empty?
      product_line = @catalogue.sort_by do |item|
        item.price
      end
      product_line.first.item
    end
  end

  def <<(product)
    @catalogue << product
  end

end
