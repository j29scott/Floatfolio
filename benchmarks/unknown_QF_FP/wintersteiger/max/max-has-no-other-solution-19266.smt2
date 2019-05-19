(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.271876195608613091536653882940299808979034423828125p711 {- 1224421533233858 711 (-1.37016e+214)}
; Y = 1.8854477289885795965318493472295813262462615966796875p-855 {+ 3987702062329019 -855 (7.84817e-258)}
; -1.271876195608613091536653882940299808979034423828125p711 M 1.8854477289885795965318493472295813262462615966796875p-855 == 1.8854477289885795965318493472295813262462615966796875p-855
; [HW: 1.8854477289885795965318493472295813262462615966796875p-855] 

; mpf : + 3987702062329019 -855
; mpfd: + 3987702062329019 -855 (7.84817e-258) class: Pos. norm. non-zero
; hwf : + 3987702062329019 -855 (7.84817e-258) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011000110 #b0100010110011001101011011010100010110011001011000010)))
(assert (= y (fp #b0 #b00010101000 #b1110001010101100101100111100111001010010110010111011)))
(assert (= r (fp #b0 #b00010101000 #b1110001010101100101100111100111001010010110010111011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)