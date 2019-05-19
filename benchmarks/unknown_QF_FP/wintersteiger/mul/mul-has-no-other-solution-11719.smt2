(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3245649695352537111858737262082286179065704345703125p-752 {+ 1461710675856485 -752 (5.59135e-227)}
; Y = 1.4279910312390227122847363716573454439640045166015625p49 {+ 1927500248805977 49 (8.03887e+014)}
; 1.3245649695352537111858737262082286179065704345703125p-752 * 1.4279910312390227122847363716573454439640045166015625p49 == 1.8914668967897316775861327187158167362213134765625p-703
; [HW: 1.8914668967897316775861327187158167362213134765625p-703] 

; mpf : + 4014809984195368 -703
; mpfd: + 4014809984195368 -703 (4.49481e-212) class: Pos. norm. non-zero
; hwf : + 4014809984195368 -703 (4.49481e-212) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100001111 #b0101001100010110101100001001100110010100110001100101)))
(assert (= y (fp #b0 #b10000110000 #b0110110110010000110100011111101000100111001001011001)))
(assert (= r (fp #b0 #b00101000000 #b1110010000110111001011001010111100101101101100101000)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)