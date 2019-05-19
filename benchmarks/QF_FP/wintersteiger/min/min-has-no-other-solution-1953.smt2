(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.408123581528713419430687281419523060321807861328125p349 {+ 1838025209693826 349 (1.61476e+105)}
; Y = 1.47841868879265359026931037078611552715301513671875p-713 {+ 2154606228573676 -713 (3.43092e-215)}
; 1.408123581528713419430687281419523060321807861328125p349 m 1.47841868879265359026931037078611552715301513671875p-713 == 1.47841868879265359026931037078611552715301513671875p-713
; [HW: 1.47841868879265359026931037078611552715301513671875p-713] 

; mpf : + 2154606228573676 -713
; mpfd: + 2154606228573676 -713 (3.43092e-215) class: Pos. norm. non-zero
; hwf : + 2154606228573676 -713 (3.43092e-215) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10101011100 #b0110100001111010110010010111101101100100011010000010)))
(assert (= y (fp #b0 #b00100110110 #b0111101001111001101001011010111000101000110111101100)))
(assert (= r (fp #b0 #b00100110110 #b0111101001111001101001011010111000101000110111101100)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)