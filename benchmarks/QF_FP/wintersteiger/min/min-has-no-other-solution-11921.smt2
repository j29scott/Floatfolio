(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.0605828538256087956170858888071961700916290283203125p-356 {+ 272840917914053 -356 (7.22547e-108)}
; Y = -1.3297313705785349657872984607820399105548858642578125p-137 {- 1484978077669853 -137 (-7.63228e-042)}
; 1.0605828538256087956170858888071961700916290283203125p-356 m -1.3297313705785349657872984607820399105548858642578125p-137 == -1.3297313705785349657872984607820399105548858642578125p-137
; [HW: -1.3297313705785349657872984607820399105548858642578125p-137] 

; mpf : - 1484978077669853 -137
; mpfd: - 1484978077669853 -137 (-7.63228e-042) class: Neg. norm. non-zero
; hwf : - 1484978077669853 -137 (-7.63228e-042) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010011011 #b0000111110000010010110111001111111100001000111000101)))
(assert (= y (fp #b1 #b01101110110 #b0101010001101001010001100110110100011001100111011101)))
(assert (= r (fp #b1 #b01101110110 #b0101010001101001010001100110110100011001100111011101)))
(assert  (not (= (fp.min x y) r)))
(check-sat)
(exit)