(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.0912537110454454403196677958476357161998748779296875p-361 {- 410970179060443 -361 (-2.32326e-109)}
; Y = 1.66363039016817371162915151217021048069000244140625p-336 {+ 2988725577873124 -336 (1.18844e-101)}
; -1.0912537110454454403196677958476357161998748779296875p-361 % 1.66363039016817371162915151217021048069000244140625p-336 == -1.0912537110454454403196677958476357161998748779296875p-361
; [HW: -1.0912537110454454403196677958476357161998748779296875p-361] 

; mpf : - 410970179060443 -361
; mpfd: - 410970179060443 -361 (-2.32326e-109) class: Neg. norm. non-zero
; hwf : - 410970179060443 -361 (-2.32326e-109) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01010010110 #b0001011101011100011001110011100010010100001011011011)))
(assert (= y (fp #b0 #b01010101111 #b1010100111100011101011100110011001100111011011100100)))
(assert (= r (fp #b1 #b01010010110 #x175c6738942db)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
