(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.7463549894485570490587633685208857059478759765625p592 {- 3361284052366632 592 (-2.83067e+178)}
; Y = 1.1728677164042589087245005430304445326328277587890625p-769 {+ 778526983182609 -769 (3.77731e-232)}
; -1.7463549894485570490587633685208857059478759765625p592 + 1.1728677164042589087245005430304445326328277587890625p-769 == -1.7463549894485570490587633685208857059478759765625p592
; [HW: -1.7463549894485570490587633685208857059478759765625p592] 

; mpf : - 3361284052366632 592
; mpfd: - 3361284052366632 592 (-2.83067e+178) class: Neg. norm. non-zero
; hwf : - 3361284052366632 592 (-2.83067e+178) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001001111 #b1011111100010001000111101101111011100011010100101000)))
(assert (= y (fp #b0 #b00011111110 #b0010110001000001000011110000010001111101100100010001)))
(assert (= r (fp #b1 #b11001001111 #b1011111100010001000111101101111011100011010100101000)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
