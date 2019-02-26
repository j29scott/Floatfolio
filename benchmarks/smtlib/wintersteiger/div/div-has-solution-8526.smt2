(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.1890477798328820124851290529477410018444061279296875p-653 {- 851395510810587 -653 (-3.18136e-197)}
; Y = 1.81338224781635659610401489771902561187744140625p-602 {+ 3663147988175520 -602 (1.09253e-181)}
; -1.1890477798328820124851290529477410018444061279296875p-653 / 1.81338224781635659610401489771902561187744140625p-602 == -1.31141438189848003048609825782477855682373046875p-52
; [HW: -1.31141438189848003048609825782477855682373046875p-52] 

; mpf : - 1402485694275808 -52
; mpfd: - 1402485694275808 -52 (-2.91192e-016) class: Neg. norm. non-zero
; hwf : - 1402485694275808 -52 (-2.91192e-016) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101110010 #b0011000001100101011011110110111111000011011111011011)))
(assert (= y (fp #b0 #b00110100101 #b1101000000111001110100011010100110000100101010100000)))
(assert (= r (fp #b1 #b01111001011 #b0100111110111000110110100101100111000010000011100000)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)