def prime?(integer)
    arr = [*2..(integer - 1)]
    integer > 1 ? arr.none?{|n| integer % n == 0} : false
end