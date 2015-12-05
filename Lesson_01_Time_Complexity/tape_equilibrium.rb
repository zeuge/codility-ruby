def solution(a)
  f   = a[0]
  s   = a[1,a.size].inject(0){|sum, e| sum + e}
  dif = (f - s).abs

  (1..a.size-2).each do |n|
    f += a[n]
    s -= a[n]

    dif2  = (f - s).abs
    dif   = dif2 if dif2 < dif
  end

  dif
end
