(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4659651595710541105432866970659233629703521728515625p775 {+ 2098520519011833 775 (2.9132e+233)}
; Y = 1.5746165589934391082493903013528324663639068603515625p-686 {+ 2587842920963769 -686 (4.90453e-207)}
; 1.4659651595710541105432866970659233629703521728515625p775 M 1.5746165589934391082493903013528324663639068603515625p-686 == 1.4659651595710541105432866970659233629703521728515625p775
; [HW: 1.4659651595710541105432866970659233629703521728515625p775] 

; mpf : + 2098520519011833 775
; mpfd: + 2098520519011833 775 (2.9132e+233) class: Pos. norm. non-zero
; hwf : + 2098520519011833 775 (2.9132e+233) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11100000110 #b0111011101001001011111100010000101101110110111111001)))
(assert (= y (fp #b0 #b00101010001 #b1001001100011010000100100010000010011101111010111001)))
(assert (= r (fp #b0 #b11100000110 #b0111011101001001011111100010000101101110110111111001)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)
