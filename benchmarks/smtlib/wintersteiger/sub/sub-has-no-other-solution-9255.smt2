(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.965124523742978634999190035159699618816375732421875p881 {- 4346534445495006 881 (-3.16823e+265)}
; Y = 1.166500345340931943383111502043902873992919921875p-867 {+ 749850893234480 -867 (1.18544e-261)}
; -1.965124523742978634999190035159699618816375732421875p881 - 1.166500345340931943383111502043902873992919921875p-867 == -1.965124523742978634999190035159699618816375732421875p881
; [HW: -1.965124523742978634999190035159699618816375732421875p881] 

; mpf : - 4346534445495006 881
; mpfd: - 4346534445495006 881 (-3.16823e+265) class: Neg. norm. non-zero
; hwf : - 4346534445495006 881 (-3.16823e+265) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101110000 #b1111011100010010011001101001101000001011001011011110)))
(assert (= y (fp #b0 #b00010011100 #b0010101010011111110001000100001000000011000100110000)))
(assert (= r (fp #b1 #b11101110000 #b1111011100010010011001101001101000001011001011011110)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
