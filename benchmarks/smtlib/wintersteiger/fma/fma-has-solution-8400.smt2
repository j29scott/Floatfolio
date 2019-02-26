(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.615329024001597613136027575819753110408782958984375p-194 {+ 2771195563203846 -194 (6.43342e-059)}
; Y = -1.8316771736266936887460587968234904110431671142578125p553 {- 3745541009237725 553 (-5.40053e+166)}
; Z = 1.7626905997508386381156242350698448717594146728515625p636 {+ 3434853100836857 636 (5.02636e+191)}
; 1.615329024001597613136027575819753110408782958984375p-194 x -1.8316771736266936887460587968234904110431671142578125p553 1.7626905997508386381156242350698448717594146728515625p636 == 1.7626905997508386381156242350698448717594146728515625p636
; [HW: 1.7626905997508386381156242350698448717594146728515625p636] 

; mpf : + 3434853100836857 636
; mpfd: + 3434853100836857 636 (5.02636e+191) class: Pos. norm. non-zero
; hwf : + 3434853100836857 636 (5.02636e+191) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01100111101 #b1001110110000110001100111111001001011101110100000110)))
(assert (= y (fp #b1 #b11000101000 #b1101010011101000110010111001010110001110011011011101)))
(assert (= z (fp #b0 #b11001111011 #b1100001100111111101100001110111011100101011111111001)))
(assert (= r (fp #b0 #b11001111011 #b1100001100111111101100001110111011100101011111111001)))
(assert (= (fp.fma roundNearestTiesToEven x y z) r))
(check-sat)
(exit)
