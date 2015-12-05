def solution(a)
  a.sort!

  result = 1

  (0..a.size-1).each do |n|
    break unless a[n] == result
    result +=1
  end

  result
end
