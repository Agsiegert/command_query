class Clearance

  def initialize
    @deals = []

  end

  def best_deal
    @deals.sort_by do |deal|
    deal.arg2[:discount]/(arg2[:price]).float
    end.first
  end


  def <<(item)
    @deals << item
  end

end
