# Implement your object-oriented solution here!
class Prime

  def initialize(nth)
    @nth = nth
  end

  def nth(nth)
    @nth = nth
  end

  def nth
    @nth
  end

  require 'prime'

  def number
    Prime.first(@nth).max
  end

end