(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.035200591654227952886913044494576752185821533203125p-220 {- 158529371457202 -220 (-6.14364e-067)}
; Y = 1.896243421262667094850939975003711879253387451171875p-355 {+ 4036321538031806 -355 (2.58372e-107)}
; -1.035200591654227952886913044494576752185821533203125p-220 M 1.896243421262667094850939975003711879253387451171875p-355 == 1.896243421262667094850939975003711879253387451171875p-355
; [HW: 1.896243421262667094850939975003711879253387451171875p-355] 

; mpf : + 4036321538031806 -355
; mpfd: + 4036321538031806 -355 (2.58372e-107) class: Pos. norm. non-zero
; hwf : + 4036321538031806 -355 (2.58372e-107) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100100011 #b0000100100000010111001111110110111110100011010110010)))
(assert (= y (fp #b0 #b01010011100 #b1110010101110000001101010111011110010100000010111110)))
(assert (= r (fp #b0 #b01010011100 #b1110010101110000001101010111011110010100000010111110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)