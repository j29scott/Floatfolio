(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.39338897247939907941827186732552945613861083984375p-482 {+ 1771666429869884 -482 (1.11587e-145)}
; Y = -1.6937859987241898895860003904090262949466705322265625p-855 {- 3124534365329129 -855 (-7.05038e-258)}
; Z = 1.053458853588840948845017919666133821010589599609375p-318 {+ 240757273102358 -318 (1.97278e-096)}
; 1.39338897247939907941827186732552945613861083984375p-482 x -1.6937859987241898895860003904090262949466705322265625p-855 1.053458853588840948845017919666133821010589599609375p-318 == 1.0534588535888407268004129946348257362842559814453125p-318
; [HW: 1.0534588535888407268004129946348257362842559814453125p-318] 

; mpf : + 240757273102357 -318
; mpfd: + 240757273102357 -318 (1.97278e-096) class: Pos. norm. non-zero
; hwf : + 240757273102357 -318 (1.97278e-096) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01000011101 #b0110010010110101001000111100001101100111111100111100)))
(assert (= y (fp #b1 #b00010101000 #b1011000110011011111101011000111011110001011011101001)))
(assert (= z (fp #b0 #b01011000001 #b0000110110101111011110101011101111011000100000010110)))
(assert (= r (fp #b0 #b01011000001 #b0000110110101111011110101011101111011000100000010101)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
