(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.3005382673158567552462727689999155700206756591796875p160 {- 1353504028694267 160 (-1.90074e+048)}
; Y = 1.5997867296112213697512061116867698729038238525390625p387 {+ 2701199291978865 387 (5.04278e+116)}
; -1.3005382673158567552462727689999155700206756591796875p160 * 1.5997867296112213697512061116867698729038238525390625p387 == -1.0402919307017393091285839545889757573604583740234375p548
; [HW: -1.0402919307017393091285839545889757573604583740234375p548] 

; mpf : - 181458724094391 548
; mpfd: - 181458724094391 548 (-9.58502e+164) class: Neg. norm. non-zero
; hwf : - 181458724094391 548 (-9.58502e+164) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010011111 #b0100110011110000000100110110110101010001011011111011)))
(assert (= y (fp #b0 #b10110000010 #b1001100110001011100111111000010001000001010001110001)))
(assert (= r (fp #b1 #b11000100011 #b0000101001010000100100100110110010101000000110110111)))
(assert (= (fp.mul roundTowardZero x y) r))
(check-sat)
(exit)
