class Wallet
  CURRENCY_TO_CENTS = {
    :penny => 1,
    :nickel => 5,
    :dime => 10,
    :quarter => 25,
    :dollar => 100
  }

  def initialize
    @coins = []
  end

  def cents
    @coins.reduce(0) do |sum, coin|
      sum + CURRENCY_TO_CENTS[coin]
    end
  end

  def <<(coin)
    @coins << coin
  end

  def take(*coins)
    coins.each do |coin|
      # if @coins.include? coin
        i = @coins.index(coin)
        @coins.delete_at(i) unless i == nil
      # end
    end
  end

end
