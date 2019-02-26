(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.4343383031617753520237101838574744760990142822265625p380 {+ 1956085820272105 380 (3.53224e+114)}
; Y = 1.1020197390445354290733348534558899700641632080078125p-617 {+ 459456058745405 -617 (2.0262e-186)}
; 1.4343383031617753520237101838574744760990142822265625p380 M 1.1020197390445354290733348534558899700641632080078125p-617 == 1.4343383031617753520237101838574744760990142822265625p380
; [HW: 1.4343383031617753520237101838574744760990142822265625p380] 

; mpf : + 1956085820272105 380
; mpfd: + 1956085820272105 380 (3.53224e+114) class: Pos. norm. non-zero
; hwf : + 1956085820272105 380 (3.53224e+114) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101111011 #b0110111100110000110010111000011101111010110111101001)))
(assert (= y (fp #b0 #b00110010110 #b0001101000011101111101110011001010111110001000111101)))
(assert (= r (fp #b0 #b10101111011 #b0110111100110000110010111000011101111010110111101001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
