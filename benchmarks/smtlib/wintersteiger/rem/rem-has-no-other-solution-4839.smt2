(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.50562573848214231730935352970845997333526611328125p253 {+ 2277135887417108 253 (2.17924e+076)}
; Y = 1.97876945756636413165097110322676599025726318359375p-888 {+ 4407985764377500 -888 (9.58868e-268)}
; 1.50562573848214231730935352970845997333526611328125p253 % 1.97876945756636413165097110322676599025726318359375p-888 == 1.126501630520937879964549210853874683380126953125p-889
; [HW: 1.126501630520937879964549210853874683380126953125p-889] 

; mpf : + 569712696075856 -889
; mpfd: + 569712696075856 -889 (2.72939e-268) class: Pos. norm. non-zero
; hwf : + 569712696075856 -889 (2.72939e-268) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10011111100 #b1000000101110000101100000011101011001011111100010100)))
(assert (= y (fp #b0 #b00010000111 #b1111101010010000101000101001101010010010001110011100)))
(assert (= r (fp #b0 #b00010000110 #x2062692dfa650)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
