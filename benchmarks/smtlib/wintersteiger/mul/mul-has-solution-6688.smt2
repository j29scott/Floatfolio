(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.546679007017794926781562026008032262325286865234375p-141 {+ 2462023372296614 -141 (5.54844e-043)}
; Y = 1.6705445073177924708573982570669613778591156005859375p-305 {+ 3019863993291743 -305 (2.56277e-092)}
; 1.546679007017794926781562026008032262325286865234375p-141 * 1.6705445073177924708573982570669613778591156005859375p-305 == 1.29189805987865735659170240978710353374481201171875p-445
; [HW: 1.29189805987865735659170240978710353374481201171875p-445] 

; mpf : + 1314591993699692 -445
; mpfd: + 1314591993699692 -445 (1.42194e-134) class: Pos. norm. non-zero
; hwf : + 1314591993699692 -445 (1.42194e-134) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101110010 #b1000101111110011001001111100100010001101000110100110)))
(assert (= y (fp #b0 #b01011001110 #b1010101110101000110011100000100101110001001111011111)))
(assert (= r (fp #b0 #b01001000010 #b0100101010111001110101001100110011110001110101101100)))
(assert (= (fp.mul roundTowardPositive x y) r))
(check-sat)
(exit)
