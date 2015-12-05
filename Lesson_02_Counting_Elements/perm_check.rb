def solution(a)
  count = Hash.new(0)

  a.each do |value|
    count[value] += 1
    return 0 if count[value] > 1
  end

  (1..a.size).each do |i|
    return 0 if count[i] == 0
  end

  1
end
