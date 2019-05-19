(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9689545621157786836619152381899766623973846435546875p-898 {- 4363783404883563 -898 (-9.3175e-271)}
; Y = 1.238253263667818515614271746017038822174072265625p894 {+ 1072997309474192 894 (1.63541e+269)}
; -1.9689545621157786836619152381899766623973846435546875p-898 M 1.238253263667818515614271746017038822174072265625p894 == 1.238253263667818515614271746017038822174072265625p894
; [HW: 1.238253263667818515614271746017038822174072265625p894] 

; mpf : + 1072997309474192 894
; mpfd: + 1072997309474192 894 (1.63541e+269) class: Pos. norm. non-zero
; hwf : + 1072997309474192 894 (1.63541e+269) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00001111101 #b1111100000001101011001111111101110011000111001101011)))
(assert (= y (fp #b0 #b11101111101 #b0011110011111110001010100111011110011110010110010000)))
(assert (= r (fp #b0 #b11101111101 #b0011110011111110001010100111011110011110010110010000)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)