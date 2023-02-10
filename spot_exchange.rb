require_relative 'currency'
class SpotExchange
  attr_accessor base: Currency
  attr_accessor quote: Currency

  def initialize(base: Currency,quote: Currency)
    @base = base
    @quote = quote
  end
end