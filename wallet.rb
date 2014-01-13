class Wallet
  CURRENCY_TO_CENTS = {
    :penny => 1,
    :nickel => 5
  }
  # attr_accessor :wallet
  def initialize
    @wallet = 0

  end

  def cents
    @wallet
  end

  def <<(money)
    @wallet += CURRENCY_TO_CENTS[money]
  end
end
