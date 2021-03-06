(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3657813384066062045718581430264748632907867431640625p-362 {+ 1647332699347073 -362 (1.45386e-109)}
; 1.3657813384066062045718581430264748632907867431640625p-362 | == 1.3657813384066062045718581430264748632907867431640625p-362
; [HW: 1.3657813384066062045718581430264748632907867431640625p-362] 

; mpf : + 1647332699347073 -362
; mpfd: + 1647332699347073 -362 (1.45386e-109) class: Pos. norm. non-zero
; hwf : + 1647332699347073 -362 (1.45386e-109) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010010101 #b0101110110100011110110001000010111110001100010000001)))
(assert (= r (fp #b0 #b01010010101 #b0101110110100011110110001000010111110001100010000001)))
(assert (= (fp.abs x) r))
(check-sat)
(exit)
