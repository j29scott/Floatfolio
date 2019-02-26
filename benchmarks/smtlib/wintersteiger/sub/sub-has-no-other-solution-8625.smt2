(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.9675542113713078151704394258558750152587890625p-759 {+ 4357476785792576 -759 (6.48873e-229)}
; Y = -1.145557399002000042997906348318792879581451416015625p853 {- 655532247906426 853 (-6.88023e+256)}
; 1.9675542113713078151704394258558750152587890625p-759 - -1.145557399002000042997906348318792879581451416015625p853 == 1.1455573990020002650425112733501009643077850341796875p853
; [HW: 1.1455573990020002650425112733501009643077850341796875p853] 

; mpf : + 655532247906427 853
; mpfd: + 655532247906427 853 (6.88023e+256) class: Pos. norm. non-zero
; hwf : + 655532247906427 853 (6.88023e+256) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100001000 #b1111011110110001101000011111111011110010011001000000)))
(assert (= y (fp #b1 #b11101010100 #b0010010101000011001111111110110001100111100001111010)))
(assert (= r (fp #b0 #b11101010100 #b0010010101000011001111111110110001100111100001111011)))
(assert  (not (= (fp.sub roundTowardPositive x y) r)))
(check-sat)
(exit)
