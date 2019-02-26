(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.0054790199113881055126284991274587810039520263671875p-962 {+ 24675312031283 -962 (2.57939e-290)}
; Y = -1.320364227386188193946736646466888487339019775390625p-764 {- 1442792215079274 -764 (-1.36075e-230)}
; 1.0054790199113881055126284991274587810039520263671875p-962 - -1.320364227386188193946736646466888487339019775390625p-764 == 1.3203642273861884159913415714981965720653533935546875p-764
; [HW: 1.3203642273861884159913415714981965720653533935546875p-764] 

; mpf : + 1442792215079275 -764
; mpfd: + 1442792215079275 -764 (1.36075e-230) class: Pos. norm. non-zero
; hwf : + 1442792215079275 -764 (1.36075e-230) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00000111101 #b0000000101100111000100101011001101010101011000110011)))
(assert (= y (fp #b1 #b00100000011 #b0101001000000011011000111101011101101110100101101010)))
(assert (= r (fp #b0 #b00100000011 #b0101001000000011011000111101011101101110100101101011)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)