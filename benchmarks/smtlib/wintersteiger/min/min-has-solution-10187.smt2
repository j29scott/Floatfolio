(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.66749620337696580207875740597955882549285888671875p-817 {+ 3006135652799724 -817 (1.90791e-246)}
; Y = 1.6723397996987741098706692355335690081119537353515625p-204 {+ 3027949271389753 -204 (6.50437e-062)}
; 1.66749620337696580207875740597955882549285888671875p-817 m 1.6723397996987741098706692355335690081119537353515625p-204 == 1.66749620337696580207875740597955882549285888671875p-817
; [HW: 1.66749620337696580207875740597955882549285888671875p-817] 

; mpf : + 3006135652799724 -817
; mpfd: + 3006135652799724 -817 (1.90791e-246) class: Pos. norm. non-zero
; hwf : + 3006135652799724 -817 (1.90791e-246) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00011001110 #b1010101011100001000001111111101110110101010011101100)))
(assert (= y (fp #b0 #b01100110011 #b1010110000011110011101100000101110000001011000111001)))
(assert (= r (fp #b0 #b00011001110 #b1010101011100001000001111111101110110101010011101100)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
