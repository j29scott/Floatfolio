(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.25767235005483346554910895065404474735260009765625p-572 {+ 1160453099690628 -572 (8.13598e-173)}
; Y = 1.7551545433724811129394538511405698955059051513671875p-466 {+ 3400913720139443 -466 (9.21165e-141)}
; 1.25767235005483346554910895065404474735260009765625p-572 / 1.7551545433724811129394538511405698955059051513671875p-466 == 1.43311864451349180171746411360800266265869140625p-107
; [HW: 1.43311864451349180171746411360800266265869140625p-107] 

; mpf : + 1950592966038176 -107
; mpfd: + 1950592966038176 -107 (8.83228e-033) class: Pos. norm. non-zero
; hwf : + 1950592966038176 -107 (8.83228e-033) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00111000011 #b0100000111110110110100001010110010010001101010000100)))
(assert (= y (fp #b0 #b01000101101 #b1100000101010001110011101110001100110101111010110011)))
(assert (= r (fp #b0 #b01110010100 #b0110111011100000110111010000110101111001001010100000)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
