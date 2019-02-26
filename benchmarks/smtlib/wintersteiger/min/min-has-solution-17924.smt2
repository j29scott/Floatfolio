(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.443116988976334891248143321718089282512664794921875p-987 {+ 1995621506435358 -987 (1.10331e-297)}
; Y = 1.423150657343701386281509257969446480274200439453125p987 {+ 1905701142734674 987 (1.86147e+297)}
; 1.443116988976334891248143321718089282512664794921875p-987 m 1.423150657343701386281509257969446480274200439453125p987 == 1.443116988976334891248143321718089282512664794921875p-987
; [HW: 1.443116988976334891248143321718089282512664794921875p-987] 

; mpf : + 1995621506435358 -987
; mpfd: + 1995621506435358 -987 (1.10331e-297) class: Pos. norm. non-zero
; hwf : + 1995621506435358 -987 (1.10331e-297) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000100100 #b0111000101110000000111010110111111110100100100011110)))
(assert (= y (fp #b0 #b11111011010 #b0110110001010011100110011111101010010010011101010010)))
(assert (= r (fp #b0 #b00000100100 #b0111000101110000000111010110111111110100100100011110)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
