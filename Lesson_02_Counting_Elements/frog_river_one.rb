def solution(x, a)
  way = {}

  a.each_with_index do |position, time|
    way[position] = 1 if position <= x
    return time if way.size == x
  end
  return -1
end
