(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.10782343059062160506300642737187445163726806640625p318 {- 485593561829732 318 (-5.91574e+095)}
; Y = -1.430822380135514659826867500669322907924652099609375p537 {- 1940251510641174 537 (-6.43715e+161)}
; Z = 1.6078037787259293889263744858908466994762420654296875p-842 {+ 2737304871384475 -842 (5.48248e-254)}
; -1.10782343059062160506300642737187445163726806640625p318 x -1.430822380135514659826867500669322907924652099609375p537 1.6078037787259293889263744858908466994762420654296875p-842 == 1.5850985577275642501859920230344869196414947509765625p855
; [HW: 1.5850985577275642501859920230344869196414947509765625p855] 

; mpf : + 2635049646556873 855
; mpfd: + 2635049646556873 855 (3.80805e+257) class: Pos. norm. non-zero
; hwf : + 2635049646556873 855 (3.80805e+257) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10100111101 #b0001101110011010010100001111110000100001000101100100)))
(assert (= y (fp #b1 #b11000011000 #b0110111001001010011000000010000100010001001000010110)))
(assert (= z (fp #b0 #b00010110101 #b1001101110011001000001110100100000000011010110011011)))
(assert (= r (fp #b0 #b11101010110 #b1001010111001001000001001110001001100000011011001001)))
(assert  (not (= (fp.fma roundNearestTiesToEven x y z) r)))
(check-sat)
(exit)
