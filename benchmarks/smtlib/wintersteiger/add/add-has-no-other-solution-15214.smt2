(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.8420643649758516868786273334990255534648895263671875p698 {+ 3792320760327219 698 (2.42238e+210)}
; Y = 1.2408962781266674735292099285288713872432708740234375p-109 {+ 1084900388406199 -109 (1.9119e-033)}
; 1.8420643649758516868786273334990255534648895263671875p698 + 1.2408962781266674735292099285288713872432708740234375p-109 == 1.8420643649758516868786273334990255534648895263671875p698
; [HW: 1.8420643649758516868786273334990255534648895263671875p698] 

; mpf : + 3792320760327219 698
; mpfd: + 3792320760327219 698 (2.42238e+210) class: Pos. norm. non-zero
; hwf : + 3792320760327219 698 (2.42238e+210) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11010111001 #b1101011110010001100001111011110010110010110000110011)))
(assert (= y (fp #b0 #b01110010010 #b0011110110101011011000001110010001001000001110110111)))
(assert (= r (fp #b0 #b11010111001 #b1101011110010001100001111011110010110010110000110011)))
(assert  (not (= (fp.add roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
