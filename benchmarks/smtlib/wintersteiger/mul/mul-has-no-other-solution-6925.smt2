(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.57382699504404666157597603159956634044647216796875p479 {+ 2584287041055500 479 (2.45655e+144)}
; Y = 1.1137070015736914019299774736282415688037872314453125p-284 {+ 512090809916693 -284 (3.58304e-086)}
; 1.57382699504404666157597603159956634044647216796875p479 * 1.1137070015736914019299774736282415688037872314453125p-284 == 1.752782143646238299794504200690425932407379150390625p195
; [HW: 1.752782143646238299794504200690425932407379150390625p195] 

; mpf : + 3390229381616362 195
; mpfd: + 3390229381616362 195 (8.80191e+058) class: Pos. norm. non-zero
; hwf : + 3390229381616362 195 (8.80191e+058) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111011110 #b1001001011100110010100110111000101000110101100001100)))
(assert (= y (fp #b0 #b01011100011 #b0001110100011011111001101110110100010101110100010101)))
(assert (= r (fp #b0 #b10011000010 #b1100000010110110010101001001111111111001001011101010)))
(assert  (not (= (fp.mul roundTowardPositive x y) r)))
(check-sat)
(exit)
