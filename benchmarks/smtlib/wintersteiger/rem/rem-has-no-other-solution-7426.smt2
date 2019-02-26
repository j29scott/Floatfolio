(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9191161073913922674449850092059932649135589599609375p-922 {+ 4139330958758095 -922 (5.41309e-278)}
; Y = 1.1178919542528245045787116396240890026092529296875p-472 {+ 530938161243000 -472 (9.16731e-143)}
; 1.9191161073913922674449850092059932649135589599609375p-922 % 1.1178919542528245045787116396240890026092529296875p-472 == 1.9191161073913922674449850092059932649135589599609375p-922
; [HW: 1.9191161073913922674449850092059932649135589599609375p-922] 

; mpf : + 4139330958758095 -922
; mpfd: + 4139330958758095 -922 (5.41309e-278) class: Pos. norm. non-zero
; hwf : + 4139330958758095 -922 (5.41309e-278) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001100101 #b1110101101001011001100010111011001111001000011001111)))
(assert (= y (fp #b0 #b01000100111 #b0001111000101110001010101100011111111010001101111000)))
(assert (= r (fp #b0 #b00001100101 #xeb4b3176790cf)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
