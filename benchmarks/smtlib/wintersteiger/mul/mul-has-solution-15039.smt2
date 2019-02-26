(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.7555064853989732487349328948766924440860748291015625p259 {- 3402498726118809 259 (-1.62619e+078)}
; Y = -1.5009626173140164784314265489229001104831695556640625p522 {- 2256135056661953 522 (-2.06076e+157)}
; -1.7555064853989732487349328948766924440860748291015625p259 * -1.5009626173140164784314265489229001104831695556640625p522 == 1.3174748045180866284908915986306965351104736328125p782
; [HW: 1.3174748045180866284908915986306965351104736328125p782] 

; mpf : + 1429779411327176 782
; mpfd: + 1429779411327176 782 (3.35119e+235) class: Pos. norm. non-zero
; hwf : + 1429779411327176 782 (3.35119e+235) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100000010 #b1100000101101000110111110111111010110100010110011001)))
(assert (= y (fp #b1 #b11000001001 #b1000000000111111000101100000100111100001110111000001)))
(assert (= r (fp #b0 #b11100001101 #b0101000101000110000001110101111010110101100011001000)))
(assert (= (fp.mul roundNearestTiesToEven x y) r))
(check-sat)
(exit)
