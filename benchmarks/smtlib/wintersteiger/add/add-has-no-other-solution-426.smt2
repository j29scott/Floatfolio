(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.575065002421051740810753472032956779003143310546875p820 {- 2589862530617262 820 (-1.10127e+247)}
; Y = 1.5801302626455455691001361628877930343151092529296875p-656 {+ 2612674434676827 -656 (5.28464e-198)}
; -1.575065002421051740810753472032956779003143310546875p820 + 1.5801302626455455691001361628877930343151092529296875p-656 == -1.575065002421051740810753472032956779003143310546875p820
; [HW: -1.575065002421051740810753472032956779003143310546875p820] 

; mpf : - 2589862530617262 820
; mpfd: - 2589862530617262 820 (-1.10127e+247) class: Neg. norm. non-zero
; hwf : - 2589862530617262 820 (-1.10127e+247) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11100110011 #b1001001100110111011101011100001001111000111110101110)))
(assert (= y (fp #b0 #b00101101111 #b1001010010000011011010101011100101111011100001011011)))
(assert (= r (fp #b1 #b11100110011 #b1001001100110111011101011100001001111000111110101110)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
