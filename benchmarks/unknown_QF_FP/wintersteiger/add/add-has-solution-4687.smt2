(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.8465971395581686209652616526000201702117919921875p987 {- 3812734562247096 987 (-2.41534e+297)}
; Y = -1.564500108664738764474577692453749477863311767578125p-884 {- 2542282479033122 -884 (-1.213e-266)}
; -1.8465971395581686209652616526000201702117919921875p987 + -1.564500108664738764474577692453749477863311767578125p-884 == -1.8465971395581688430098665776313282549381256103515625p987
; [HW: -1.8465971395581688430098665776313282549381256103515625p987] 

; mpf : - 3812734562247097 987
; mpfd: - 3812734562247097 987 (-2.41534e+297) class: Neg. norm. non-zero
; hwf : - 3812734562247097 987 (-2.41534e+297) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11111011010 #b1101100010111010100101110001001101001010000110111000)))
(assert (= y (fp #b1 #b00010001011 #b1001000010000011000101000100000101001101101100100010)))
(assert (= r (fp #b1 #b11111011010 #b1101100010111010100101110001001101001010000110111001)))
(assert (= (fp.add roundTowardNegative x y) r))
(check-sat)
(exit)