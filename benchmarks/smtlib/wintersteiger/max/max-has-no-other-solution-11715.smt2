(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9571657989024686674639497141470201313495635986328125p113 {+ 4310691535268941 113 (2.03244e+034)}
; Y = -1.0322212733810911533538501316797919571399688720703125p-733 {- 145111714792485 -733 (-2.28447e-221)}
; 1.9571657989024686674639497141470201313495635986328125p113 M -1.0322212733810911533538501316797919571399688720703125p-733 == 1.9571657989024686674639497141470201313495635986328125p113
; [HW: 1.9571657989024686674639497141470201313495635986328125p113] 

; mpf : + 4310691535268941 113
; mpfd: + 4310691535268941 113 (2.03244e+034) class: Pos. norm. non-zero
; hwf : + 4310691535268941 113 (2.03244e+034) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001110000 #b1111010100001000110100010101101100100010110001001101)))
(assert (= y (fp #b1 #b00100100010 #b0000100000111111101001110100001101101000010000100101)))
(assert (= r (fp #b0 #b10001110000 #b1111010100001000110100010101101100100010110001001101)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
