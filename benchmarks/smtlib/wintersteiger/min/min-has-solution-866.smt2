(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.3000135230804159558459787149331532418727874755859375p-235 {+ 1351140790751071 -235 (2.3545e-071)}
; Y = 1.151187332446168110067219458869658410549163818359375p-173 {+ 680887214067702 -173 (9.61517e-053)}
; 1.3000135230804159558459787149331532418727874755859375p-235 m 1.151187332446168110067219458869658410549163818359375p-173 == 1.3000135230804159558459787149331532418727874755859375p-235
; [HW: 1.3000135230804159558459787149331532418727874755859375p-235] 

; mpf : + 1351140790751071 -235
; mpfd: + 1351140790751071 -235 (2.3545e-071) class: Pos. norm. non-zero
; hwf : + 1351140790751071 -235 (2.3545e-071) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100010100 #b0100110011001101101011111010110111111100111101011111)))
(assert (= y (fp #b0 #b01101010010 #b0010011010110100001101101000100001101100111111110110)))
(assert (= r (fp #b0 #b01100010100 #b0100110011001101101011111010110111111100111101011111)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
