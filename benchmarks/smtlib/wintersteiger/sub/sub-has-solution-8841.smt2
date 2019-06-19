(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.744304106656574315792340712505392730236053466796875p711 {- 3352047697388878 711 (-1.8791e+214)}
; Y = 1.088810027710078731644216532004065811634063720703125p-1016 {+ 399964807701874 -1016 (1.55052e-306)}
; -1.744304106656574315792340712505392730236053466796875p711 - 1.088810027710078731644216532004065811634063720703125p-1016 == -1.744304106656574315792340712505392730236053466796875p711
; [HW: -1.744304106656574315792340712505392730236053466796875p711] 

; mpf : - 3352047697388878 711
; mpfd: - 3352047697388878 711 (-1.8791e+214) class: Neg. norm. non-zero
; hwf : - 3352047697388878 711 (-1.8791e+214) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11011000110 #b1011111010001010101101101100010001011110010101001110)))
(assert (= y (fp #b0 #b00000000111 #b0001011010111100010000010000010010010010010101110010)))
(assert (= r (fp #b1 #b11011000110 #b1011111010001010101101101100010001011110010101001110)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)