class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    array = []
    i = 1
    while i < @limit
      if i % 3 == 0 || i % 5 == 0
        array << i
      end
      i += 1
    end
    array
  end

  def sum_multiples
    array = collect_multiples
    array.inject(:+)
  end

end
