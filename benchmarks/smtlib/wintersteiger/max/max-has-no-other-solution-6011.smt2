(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.208202490416810714890516464947722852230072021484375p31 {+ 937660658258758 31 (2.5946e+009)}
; Y = -1.53153066749534882973193816724233329296112060546875p-146 {- 2393801316068044 -146 (-1.71691e-044)}
; 1.208202490416810714890516464947722852230072021484375p31 M -1.53153066749534882973193816724233329296112060546875p-146 == 1.208202490416810714890516464947722852230072021484375p31
; [HW: 1.208202490416810714890516464947722852230072021484375p31] 

; mpf : + 937660658258758 31
; mpfd: + 937660658258758 31 (2.5946e+009) class: Pos. norm. non-zero
; hwf : + 937660658258758 31 (2.5946e+009) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10000011110 #b0011010101001100110000100010011101001001001101000110)))
(assert (= y (fp #b1 #b01101101101 #b1000100000010010011001001101000110110110101011001100)))
(assert (= r (fp #b0 #b10000011110 #b0011010101001100110000100010011101001001001101000110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
