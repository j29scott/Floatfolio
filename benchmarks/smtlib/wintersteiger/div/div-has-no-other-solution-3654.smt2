(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.62004197630311264077818123041652143001556396484375p402 {- 2792420813432764 402 (-1.67334e+121)}
; Y = -1.7607091761947106789421013672836124897003173828125p929 {- 3425929562447816 929 (-7.99013e+279)}
; -1.62004197630311264077818123041652143001556396484375p402 / -1.7607091761947106789421013672836124897003173828125p929 == 1.8402152930268567132543466868810355663299560546875p-528
; [HW: 1.8402152930268567132543466868810355663299560546875p-528] 

; mpf : + 3783993280586744 -528
; mpfd: + 3783993280586744 -528 (2.09426e-159) class: Pos. norm. non-zero
; hwf : + 3783993280586744 -528 (2.09426e-159) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110010001 #b1001111010111011000100100010101001011110011110111100)))
(assert (= y (fp #b1 #b11110100000 #b1100001010111101110101100010100110000101111111001000)))
(assert (= r (fp #b0 #b00111101111 #b1101011100011000010110010111010100100110001111111000)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)