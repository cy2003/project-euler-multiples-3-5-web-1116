def collect_multiples(limit)
  array = []
  i = 1
  while i < limit
    if i % 3 == 0 || i % 5 == 0
      array << i
    end
    i += 1
  end
  array
end

def sum_multiples(limit)
  array = collect_multiples(limit)
  array.inject(:+)
end
