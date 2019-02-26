(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0549649048189504441097597009502351284027099609375p169 {+ 247539924861080 169 (7.89418e+050)}
; Y = -1.4902780509936783825963857452734373509883880615234375p-346 {- 2208016047763063 -346 (-1.03965e-104)}
; 1.0549649048189504441097597009502351284027099609375p169 m -1.4902780509936783825963857452734373509883880615234375p-346 == -1.4902780509936783825963857452734373509883880615234375p-346
; [HW: -1.4902780509936783825963857452734373509883880615234375p-346] 

; mpf : - 2208016047763063 -346
; mpfd: - 2208016047763063 -346 (-1.03965e-104) class: Neg. norm. non-zero
; hwf : - 2208016047763063 -346 (-1.03965e-104) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10010101000 #b0000111000010010001011100001010010100000000010011000)))
(assert (= y (fp #b1 #b01010100101 #b0111110110000010110111001100001011110110111001110111)))
(assert (= r (fp #b1 #b01010100101 #b0111110110000010110111001100001011110110111001110111)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)