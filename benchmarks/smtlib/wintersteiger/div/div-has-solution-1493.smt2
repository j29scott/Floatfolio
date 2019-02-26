(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.9521475019850047516456470475532114505767822265625p541 {+ 4288091135141416 541 (1.40521e+163)}
; Y = 1.328233819347066191340900331852026283740997314453125p18 {+ 1478233706501842 18 (348189)}
; 1.9521475019850047516456470475532114505767822265625p541 / 1.328233819347066191340900331852026283740997314453125p18 == 1.4697318149485474325643963311449624598026275634765625p523
; [HW: 1.4697318149485474325643963311449624598026275634765625p523] 

; mpf : + 2115484026766345 523
; mpfd: + 2115484026766345 523 (4.03576e+157) class: Pos. norm. non-zero
; hwf : + 2115484026766345 523 (4.03576e+157) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11000011100 #b1111001110111111111100000100110111111110011000101000)))
(assert (= y (fp #b0 #b10000010001 #b0101010000000111001000011010111110001001011011010010)))
(assert (= r (fp #b0 #b11000001010 #b0111100001000000010110000001111100011000010000001001)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
