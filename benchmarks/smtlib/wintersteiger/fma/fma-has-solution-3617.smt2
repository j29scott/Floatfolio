(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.1112865372223936777373864970286376774311065673828125p-622 {- 501190007566125 -622 (-6.38512e-188)}
; Y = -1.165221934228071187789055329631082713603973388671875p-437 {- 744093441422974 -437 (-3.28322e-132)}
; Z = 1.991708951216843548337465108488686382770538330078125p828 {+ 4466260063160162 828 (3.56502e+249)}
; -1.1112865372223936777373864970286376774311065673828125p-622 x -1.165221934228071187789055329631082713603973388671875p-437 1.991708951216843548337465108488686382770538330078125p828 == 1.991708951216843548337465108488686382770538330078125p828
; [HW: 1.991708951216843548337465108488686382770538330078125p828] 

; mpf : + 4466260063160162 828
; mpfd: + 4466260063160162 828 (3.56502e+249) class: Pos. norm. non-zero
; hwf : + 4466260063160162 828 (3.56502e+249) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00110010001 #b0001110001111101010001100100010111011010111100101101)))
(assert (= y (fp #b1 #b01001001010 #b0010101001001011111111000001010000010111011001111110)))
(assert (= z (fp #b0 #b11100111011 #b1111110111100000101000110100100010100000011101100010)))
(assert (= r (fp #b0 #b11100111011 #b1111110111100000101000110100100010100000011101100010)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)