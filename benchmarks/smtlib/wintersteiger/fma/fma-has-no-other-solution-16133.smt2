(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.06189831482667162987354458891786634922027587890625p507 {+ 278765227588260 507 (4.44929e+152)}
; Y = -1.88574722933485450226953616947866976261138916015625p-484 {- 3989050891976900 -484 (-3.77542e-146)}
; Z = 1.5572773660839518417020599372335709631443023681640625p721 {+ 2509754138237697 721 (1.71788e+217)}
; 1.06189831482667162987354458891786634922027587890625p507 x -1.88574722933485450226953616947866976261138916015625p-484 1.5572773660839518417020599372335709631443023681640625p721 == 1.55727736608395161965745501220226287841796875p721
; [HW: 1.55727736608395161965745501220226287841796875p721] 

; mpf : + 2509754138237696 721
; mpfd: + 2509754138237696 721 (1.71788e+217) class: Pos. norm. non-zero
; hwf : + 2509754138237696 721 (1.71788e+217) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10111111010 #b0000111111011000100100010110010111011011101010100100)))
(assert (= y (fp #b1 #b01000011011 #b1110001011000000010101001001011010000100000011000100)))
(assert (= z (fp #b0 #b11011010000 #b1000111010101001101110101011111000100001101100000001)))
(assert (= r (fp #b0 #b11011010000 #b1000111010101001101110101011111000100001101100000000)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)