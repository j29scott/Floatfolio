(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.4233278930516093385705289620091207325458526611328125p-983 {+ 1906499341402765 -983 (1.74108e-296)}
; Y = 1.6753003321382113899318255789694376289844512939453125p-370 {+ 3041282324180821 -370 (6.96617e-112)}
; 1.4233278930516093385705289620091207325458526611328125p-983 % 1.6753003321382113899318255789694376289844512939453125p-370 == 1.4233278930516093385705289620091207325458526611328125p-983
; [HW: 1.4233278930516093385705289620091207325458526611328125p-983] 

; mpf : + 1906499341402765 -983
; mpfd: + 1906499341402765 -983 (1.74108e-296) class: Pos. norm. non-zero
; hwf : + 1906499341402765 -983 (1.74108e-296) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000101000 #b0110110001011111001101111000000000100100001010001101)))
(assert (= y (fp #b0 #b01010001101 #b1010110011100000011110111000100110000010111101010101)))
(assert (= r (fp #b0 #b00000101000 #x6c5f37802428d)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
