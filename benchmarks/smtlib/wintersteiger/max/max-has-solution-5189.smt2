(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.945838186388254786862717082840390503406524658203125p890 {+ 4259676503770930 890 (1.60621e+268)}
; Y = -1.28920725130992064322299484047107398509979248046875p474 {- 1302473669232204 474 (-6.28841e+142)}
; 1.945838186388254786862717082840390503406524658203125p890 M -1.28920725130992064322299484047107398509979248046875p474 == 1.945838186388254786862717082840390503406524658203125p890
; [HW: 1.945838186388254786862717082840390503406524658203125p890] 

; mpf : + 4259676503770930 890
; mpfd: + 4259676503770930 890 (1.60621e+268) class: Pos. norm. non-zero
; hwf : + 4259676503770930 890 (1.60621e+268) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11101111001 #b1111001000100010011100111000110111011000011100110010)))
(assert (= y (fp #b1 #b10111011001 #b0100101000001001011111001000011000100100011001001100)))
(assert (= r (fp #b0 #b11101111001 #b1111001000100010011100111000110111011000011100110010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)