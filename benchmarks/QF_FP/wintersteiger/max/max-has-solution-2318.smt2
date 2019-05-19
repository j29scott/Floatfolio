(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.6984068106999996583539314087829552590847015380859375p-718 {+ 3145344652421535 -718 (1.2317e-216)}
; Y = 1.3034508569461678018086558950017206370830535888671875p-197 {+ 1366621166268019 -197 (6.48912e-060)}
; 1.6984068106999996583539314087829552590847015380859375p-718 M 1.3034508569461678018086558950017206370830535888671875p-197 == 1.3034508569461678018086558950017206370830535888671875p-197
; [HW: 1.3034508569461678018086558950017206370830535888671875p-197] 

; mpf : + 1366621166268019 -197
; mpfd: + 1366621166268019 -197 (6.48912e-060) class: Pos. norm. non-zero
; hwf : + 1366621166268019 -197 (6.48912e-060) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100110001 #b1011001011001010110010011110101101000010100110011111)))
(assert (= y (fp #b0 #b01100111010 #b0100110110101110111101001001001010000110111001110011)))
(assert (= r (fp #b0 #b01100111010 #b0100110110101110111101001001001010000110111001110011)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)