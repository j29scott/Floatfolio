(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4258053762689406607222508682752959430217742919921875p161 {- 1917656933897155 161 (-4.16763e+048)}
; Y = -1.0587009602355923476579846465028822422027587890625p419 {- 264365622643304 419 (-1.43331e+126)}
; -1.4258053762689406607222508682752959430217742919921875p161 / -1.0587009602355923476579846465028822422027587890625p419 == 1.346749865941045953832144732587039470672607421875p-258
; [HW: 1.346749865941045953832144732587039470672607421875p-258] 

; mpf : + 1561622567042864 -258
; mpfd: + 1561622567042864 -258 (2.90769e-078) class: Pos. norm. non-zero
; hwf : + 1561622567042864 -258 (2.90769e-078) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10010100000 #b0110110100000001100101001100010110001001001111000011)))
(assert (= y (fp #b1 #b10110100010 #b0000111100000111000001101011000001110100101001101000)))
(assert (= r (fp #b0 #b01011111101 #b0101100011000100100110010110011000011011111100110000)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
