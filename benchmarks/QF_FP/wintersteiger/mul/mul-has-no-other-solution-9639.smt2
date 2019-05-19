(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.295267819342551973704757983796298503875732421875p543 {- 1329768041165616 543 (-3.72947e+163)}
; Y = -1.43336756638295259591586727765388786792755126953125p-717 {- 1951714010476724 -717 (-2.07898e-216)}
; -1.295267819342551973704757983796298503875732421875p543 * -1.43336756638295259591586727765388786792755126953125p-717 == 1.8565948820251876316689276791294105350971221923828125p-174
; [HW: 1.8565948820251876316689276791294105350971221923828125p-174] 

; mpf : + 3857760391496109 -174
; mpfd: + 3857760391496109 -174 (7.7535e-053) class: Pos. norm. non-zero
; hwf : + 3857760391496109 -174 (7.7535e-053) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000011110 #b0100101110010110101010111111101110100011001100110000)))
(assert (= y (fp #b1 #b00100110010 #b0110111011110001001011010100010011000011000010110100)))
(assert (= r (fp #b0 #b01101010001 #b1101101101001001110011010101110000111000000110101101)))
(assert  (not (= (fp.mul roundNearestTiesToEven x y) r)))
(check-sat)
(exit)