(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.752907186185311605441938809235580265522003173828125p614 {- 3390792523148738 614 (-1.19173e+185)}
; Y = 1.8760855699343892410979606211185455322265625p-98 {+ 3945538646301184 -98 (5.91988e-030)}
; -1.752907186185311605441938809235580265522003173828125p614 / 1.8760855699343892410979606211185455322265625p-98 == -1.868685751094620428602866013534367084503173828125p711
; [HW: -1.868685751094620428602866013534367084503173828125p711] 

; mpf : - 3912212824931792 711
; mpfd: - 3912212824931792 711 (-2.01309e+214) class: Neg. norm. non-zero
; hwf : - 3912212824931792 711 (-2.01309e+214) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11001100101 #b1100000010111110100001100111110110010110110111000010)))
(assert (= y (fp #b0 #b01110011101 #b1110000001000111001001001101011101011101101000000000)))
(assert (= r (fp #b1 #b11011000110 #b1101111001100010001100000111101101110011110111010000)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)
