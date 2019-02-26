(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.999431080055450227206392810330726206302642822265625p882 {+ 4501037439720218 882 (6.44707e+265)}
; Y = -1.4098876792028895987840542147750966250896453857421875p-755 {- 1845969999321891 -755 (-7.4394e-228)}
; 1.999431080055450227206392810330726206302642822265625p882 + -1.4098876792028895987840542147750966250896453857421875p-755 == 1.9994310800554500051617878852994181215763092041015625p882
; [HW: 1.9994310800554500051617878852994181215763092041015625p882] 

; mpf : + 4501037439720217 882
; mpfd: + 4501037439720217 882 (6.44707e+265) class: Pos. norm. non-zero
; hwf : + 4501037439720217 882 (6.44707e+265) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101110001 #b1111111111011010101101110001101101110001101100011010)))
(assert (= y (fp #b1 #b00100001100 #b0110100011101110011001100010000100110101101100100011)))
(assert (= r (fp #b0 #b11101110001 #b1111111111011010101101110001101101110001101100011001)))
(assert  (not (= (fp.add roundTowardNegative x y) r)))
(check-sat)
(exit)
