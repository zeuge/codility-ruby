def solution(a)
  a.sort.inject(0){|s,a| a>s && s+1 == a ? a : s } + 1
end
