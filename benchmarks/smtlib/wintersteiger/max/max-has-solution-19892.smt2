(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.3555003228481421473361479002051055431365966796875p396 {+ 1601031121508984 396 (2.18765e+119)}
; Y = -1.38286778044766389683672969113104045391082763671875p164 {- 1724283193356268 164 (-3.2337e+049)}
; 1.3555003228481421473361479002051055431365966796875p396 M -1.38286778044766389683672969113104045391082763671875p164 == 1.3555003228481421473361479002051055431365966796875p396
; [HW: 1.3555003228481421473361479002051055431365966796875p396] 

; mpf : + 1601031121508984 396
; mpfd: + 1601031121508984 396 (2.18765e+119) class: Pos. norm. non-zero
; hwf : + 1601031121508984 396 (2.18765e+119) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10110001011 #b0101101100000010000100011011010001011001101001111000)))
(assert (= y (fp #b1 #b10010100011 #b0110001000000011100111110111001110110110111111101100)))
(assert (= r (fp #b0 #b10110001011 #b0101101100000010000100011011010001011001101001111000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
