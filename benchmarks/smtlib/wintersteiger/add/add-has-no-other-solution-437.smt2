(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.9563154939971865164949349491507746279239654541015625p-685 {+ 4306862102414361 -685 (1.21869e-206)}
; Y = -1.8538641428177682346500887433649040758609771728515625p-826 {- 3845462235419129 -826 (-4.14287e-249)}
; 1.9563154939971865164949349491507746279239654541015625p-685 + -1.8538641428177682346500887433649040758609771728515625p-826 == 1.9563154939971865164949349491507746279239654541015625p-685
; [HW: 1.9563154939971865164949349491507746279239654541015625p-685] 

; mpf : + 4306862102414361 -685
; mpfd: + 4306862102414361 -685 (1.21869e-206) class: Pos. norm. non-zero
; hwf : + 4306862102414361 -685 (1.21869e-206) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00101010010 #b1111010011010001000101111001101101100000010000011001)))
(assert (= y (fp #b1 #b00011000101 #b1101101010010110110101110010100010100001000111111001)))
(assert (= r (fp #b0 #b00101010010 #b1111010011010001000101111001101101100000010000011001)))
(assert  (not (= (fp.add roundTowardPositive x y) r)))
(check-sat)
(exit)
