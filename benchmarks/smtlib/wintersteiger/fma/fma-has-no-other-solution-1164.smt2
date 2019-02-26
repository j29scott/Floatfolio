(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.124827612277686572639368023374117910861968994140625p-693 {+ 562173588139338 -693 (2.73715e-209)}
; Y = -1.6357572858984854580199908014037646353244781494140625p133 {- 2863196275870497 133 (-1.78118e+040)}
; Z = 1.44938904888243857982388362870551645755767822265625p1003 {+ 2023868353091332 1003 (1.24243e+302)}
; 1.124827612277686572639368023374117910861968994140625p-693 x -1.6357572858984854580199908014037646353244781494140625p133 1.44938904888243857982388362870551645755767822265625p1003 == 1.4493890488824383577792787036742083728313446044921875p1003
; [HW: 1.4493890488824383577792787036742083728313446044921875p1003] 

; mpf : + 2023868353091331 1003
; mpfd: + 2023868353091331 1003 (1.24243e+302) class: Pos. norm. non-zero
; hwf : + 2023868353091331 1003 (1.24243e+302) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101001010 #b0001111111110100101100111101000001011110110101001010)))
(assert (= y (fp #b1 #b10010000100 #b1010001011000000111111010100111100100000101100100001)))
(assert (= z (fp #b0 #b11111101010 #b0111001100001011001010010010010000100001011100000100)))
(assert (= r (fp #b0 #b11111101010 #b0111001100001011001010010010010000100001011100000011)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
