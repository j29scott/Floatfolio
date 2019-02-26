(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0930267971743636845616265418357215821743011474609375p-933 {+ 418955449089935 -933 (1.50538e-281)}
; Y = 1.8095933919033935222131503905984573066234588623046875p616 {+ 3646084498097739 616 (4.92106e+185)}
; 1.0930267971743636845616265418357215821743011474609375p-933 M 1.8095933919033935222131503905984573066234588623046875p616 == 1.8095933919033935222131503905984573066234588623046875p616
; [HW: 1.8095933919033935222131503905984573066234588623046875p616] 

; mpf : + 3646084498097739 616
; mpfd: + 3646084498097739 616 (4.92106e+185) class: Pos. norm. non-zero
; hwf : + 3646084498097739 616 (4.92106e+185) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001011010 #b0001011111010000100110101010101110000011111110001111)))
(assert (= y (fp #b0 #b11001100111 #b1100111101000001100000110011010101001000011001001011)))
(assert (= r (fp #b0 #b11001100111 #b1100111101000001100000110011010101001000011001001011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
