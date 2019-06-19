(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.989789858896623631068223403417505323886871337890625p-858 {+ 4457617239701930 -858 (1.03531e-258)}
; Y = 1.8934073049750217432318777355249039828777313232421875p-331 {+ 4023548805775587 -331 (4.32828e-100)}
; 1.989789858896623631068223403417505323886871337890625p-858 / 1.8934073049750217432318777355249039828777313232421875p-331 == 1.05090428967309446051103805075399577617645263671875p-527
; [HW: 1.05090428967309446051103805075399577617645263671875p-527] 

; mpf : + 229252540003308 -527
; mpfd: + 229252540003308 -527 (2.39197e-159) class: Pos. norm. non-zero
; hwf : + 229252540003308 -527 (2.39197e-159) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00010100101 #b1111110101100010110111100100000111011111100110101010)))
(assert (= y (fp #b0 #b01010110100 #b1110010010110110010101110101010011100000000011100011)))
(assert (= r (fp #b0 #b00111110000 #b0000110100001000000100000100001101011111001111101100)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)