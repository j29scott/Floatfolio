(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.221152462555280759914921873132698237895965576171875p-745 {+ 995982147956030 -745 (6.59816e-225)}
; Y = 1.0952048448648310507991254780790768563747406005859375p-968 {+ 428764503857119 -968 (4.38995e-292)}
; 1.221152462555280759914921873132698237895965576171875p-745 m 1.0952048448648310507991254780790768563747406005859375p-968 == 1.0952048448648310507991254780790768563747406005859375p-968
; [HW: 1.0952048448648310507991254780790768563747406005859375p-968] 

; mpf : + 428764503857119 -968
; mpfd: + 428764503857119 -968 (4.38995e-292) class: Pos. norm. non-zero
; hwf : + 428764503857119 -968 (4.38995e-292) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100010110 #b0011100010011101011100101010001000011010110100111110)))
(assert (= y (fp #b0 #b00000110111 #b0001100001011111010110000011111100011101011111011111)))
(assert (= r (fp #b0 #b00000110111 #b0001100001011111010110000011111100011101011111011111)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)