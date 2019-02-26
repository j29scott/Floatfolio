(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.0907203272611776245781811667256988584995269775390625p-8 {+ 408568032048369 -8 (0.00426063)}
; Y = 1.3663673816146533201987267602817155420780181884765625p-563 {+ 1649972003320457 -563 (4.52564e-170)}
; 1.0907203272611776245781811667256988584995269775390625p-8 - 1.3663673816146533201987267602817155420780181884765625p-563 == 1.0907203272611776245781811667256988584995269775390625p-8
; [HW: 1.0907203272611776245781811667256988584995269775390625p-8] 

; mpf : + 408568032048369 -8
; mpfd: + 408568032048369 -8 (0.00426063) class: Pos. norm. non-zero
; hwf : + 408568032048369 -8 (0.00426063) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01111110111 #b0001011100111001011100101000011010101011010011110001)))
(assert (= y (fp #b0 #b00111001100 #b0101110111001010010000001011001001011011001010001001)))
(assert (= r (fp #b0 #b01111110111 #b0001011100111001011100101000011010101011010011110001)))
(assert  (not (= (fp.sub roundNearestTiesToEven x y) r)))
(check-sat)
(exit)
