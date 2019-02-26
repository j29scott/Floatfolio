(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.6902935147695135054135562313604168593883514404296875p-712 {- 3108805615892251 -712 (-7.84522e-215)}
; Y = 1.4952439300234272590017781112692318856716156005859375p250 {+ 2230380378711007 250 (2.70527e+075)}
; -1.6902935147695135054135562313604168593883514404296875p-712 - 1.4952439300234272590017781112692318856716156005859375p250 == -1.4952439300234272590017781112692318856716156005859375p250
; [HW: -1.4952439300234272590017781112692318856716156005859375p250] 

; mpf : - 2230380378711007 250
; mpfd: - 2230380378711007 250 (-2.70527e+075) class: Neg. norm. non-zero
; hwf : - 2230380378711007 250 (-2.70527e+075) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00100110111 #b1011000010110111000100110110011010010011011100011011)))
(assert (= y (fp #b0 #b10011111001 #b0111111011001000010011100110001011111110001111011111)))
(assert (= r (fp #b1 #b10011111001 #b0111111011001000010011100110001011111110001111011111)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
