(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.9558828298943480294980190592468716204166412353515625p777 {- 4304913556522041 777 (-1.55471e+234)}
; Y = 1.5038642552969110344207592788734473288059234619140625p-896 {+ 2269202872400481 -896 (2.84664e-270)}
; -1.9558828298943480294980190592468716204166412353515625p777 M 1.5038642552969110344207592788734473288059234619140625p-896 == 1.5038642552969110344207592788734473288059234619140625p-896
; [HW: 1.5038642552969110344207592788734473288059234619140625p-896] 

; mpf : + 2269202872400481 -896
; mpfd: + 2269202872400481 -896 (2.84664e-270) class: Pos. norm. non-zero
; hwf : + 2269202872400481 -896 (2.84664e-270) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100001000 #b1111010010110100101111001011010100110100010000111001)))
(assert (= y (fp #b0 #b00001111111 #b1000000011111101001111110111001000011111101001100001)))
(assert (= r (fp #b0 #b00001111111 #b1000000011111101001111110111001000011111101001100001)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
