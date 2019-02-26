(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.123942370913490140793555838172324001789093017578125p-419 {+ 558186815461410 -419 (8.30187e-127)}
; Y = -1.299152013562206331442894224892370402812957763671875p62 {- 1347260896805886 62 (-5.99128e+018)}
; 1.123942370913490140793555838172324001789093017578125p-419 / -1.299152013562206331442894224892370402812957763671875p62 == -1.7302707599731912413432155517512001097202301025390625p-482
; [HW: -1.7302707599731912413432155517512001097202301025390625p-482] 

; mpf : - 3288847122494833 -482
; mpfd: - 3288847122494833 -482 (-1.38566e-145) class: Neg. norm. non-zero
; hwf : - 3288847122494833 -482 (-1.38566e-145) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001011100 #b0001111110111010101011111110110110101001100000100010)))
(assert (= y (fp #b1 #b10000111101 #b0100110010010101001110011111001011001000001111111110)))
(assert (= r (fp #b1 #b01000011101 #b1011101011110011000001100100011101001111010101110001)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
