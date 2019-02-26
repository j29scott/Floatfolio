(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4799528533078587511084833749919198453426361083984375p-807 {- 2161515491312679 -807 (-1.73397e-243)}
; Y = 1.043638229952346563322862493805587291717529296875p401 {+ 196529116152496 401 (5.38987e+120)}
; -1.4799528533078587511084833749919198453426361083984375p-807 + 1.043638229952346563322862493805587291717529296875p401 == 1.0436382299523463412782575687742792069911956787109375p401
; [HW: 1.0436382299523463412782575687742792069911956787109375p401] 

; mpf : + 196529116152495 401
; mpfd: + 196529116152495 401 (5.38987e+120) class: Pos. norm. non-zero
; hwf : + 196529116152495 401 (5.38987e+120) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00011011000 #b0111101011011110001100001011000010010100010000100111)))
(assert (= y (fp #b0 #b10110010000 #b0000101100101011111000000000001010000000001010110000)))
(assert (= r (fp #b0 #b10110010000 #b0000101100101011111000000000001010000000001010101111)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
