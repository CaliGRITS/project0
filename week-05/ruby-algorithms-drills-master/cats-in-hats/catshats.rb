ary = [1..100]
(0...ary.size).bsearch {|i| ary[i] >= 4 } #=> 1
(0...ary.size).bsearch {|i| ary[i] >= 6 } #=> 2
(0...ary.size).bsearch {|i| ary[i] >= 8 } #=> 3
(0...ary.size).bsearch {|i| ary[i] >= 100 } #=> nil

(0.0...Float::INFINITY).bsearch {|x| Math.log(x) >= 0 } #=> 1.0