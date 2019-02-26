(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.7809470583394022558110236786887980997562408447265625p-206 {+ 3517072880933417 -206 (1.7317e-062)}
; Y = -1.8732050034224732026899573611444793641567230224609375p816 {- 3932565728031503 816 (-8.18581e+245)}
; Z = 1.2985479425526789132305793827981688082218170166015625p-765 {+ 1344540402832473 -765 (6.69131e-231)}
; 1.7809470583394022558110236786887980997562408447265625p-206 x -1.8732050034224732026899573611444793641567230224609375p816 1.2985479425526789132305793827981688082218170166015625p-765 == -1.668039470255951783883574535138905048370361328125p611
; [HW: -1.668039470255951783883574535138905048370361328125p611] 

; mpf : - 3008582309313488 611
; mpfd: - 3008582309313488 611 (-1.41753e+184) class: Neg. norm. non-zero
; hwf : - 3008582309313488 611 (-1.41753e+184) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100110001 #b1100011111101100001001010111101101111001101000101001)))
(assert (= y (fp #b1 #b11100101111 #b1101111110001010010111001111010001100111001100001111)))
(assert (= z (fp #b0 #b00100000010 #b0100110001101101101000110101000110001101010001011001)))
(assert (= r (fp #b1 #b11001100010 #b1010101100000100101000100111110100101111101111010000)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)