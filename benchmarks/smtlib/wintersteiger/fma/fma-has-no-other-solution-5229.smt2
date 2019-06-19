(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.342538264495078959015472719329409301280975341796875p776 {+ 1542655200340174 776 (5.33585e+233)}
; Y = -1.70182443605708488831851354916580021381378173828125p-611 {- 3160736268706196 -611 (-2.00257e-184)}
; Z = 0.5709475930880560934355116842198185622692108154296875p-1022 {+ 2571319367479451 -1023 (1.2704e-308)}
; 1.342538264495078959015472719329409301280975341796875p776 x -1.70182443605708488831851354916580021381378173828125p-611 0.5709475930880560934355116842198185622692108154296875p-1022 == -1.14238221242969739677164398017339408397674560546875p166
; [HW: -1.14238221242969739677164398017339408397674560546875p166] 

; mpf : - 641232478842572 166
; mpfd: - 641232478842572 166 (-1.06854e+050) class: Neg. norm. non-zero
; hwf : - 641232478842572 166 (-1.06854e+050) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100000111 #b0101011110110000100101100111001110100010100011001110)))
(assert (= y (fp #b1 #b00110011100 #b1011001110101010110001000010100001100110000110010100)))
(assert (= z (fp #b0 #b00000000000 #b1001001000101001100111110001100000001011000010011011)))
(assert (= r (fp #b1 #b10010100101 #b0010010001110011001010010010000111101010111011001100)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)