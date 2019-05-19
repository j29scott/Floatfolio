(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.0421046236279980501393538361298851668834686279296875p-346 {+ 189622367281627 -346 (7.26997e-105)}
; Y = 1.1813661814037559327772441974957473576068878173828125p-149 {+ 816800666987565 -149 (1.65545e-045)}
; 1.0421046236279980501393538361298851668834686279296875p-346 M 1.1813661814037559327772441974957473576068878173828125p-149 == 1.1813661814037559327772441974957473576068878173828125p-149
; [HW: 1.1813661814037559327772441974957473576068878173828125p-149] 

; mpf : + 816800666987565 -149
; mpfd: + 816800666987565 -149 (1.65545e-045) class: Pos. norm. non-zero
; hwf : + 816800666987565 -149 (1.65545e-045) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010100101 #b0000101011000111010111100101110101111110000111011011)))
(assert (= y (fp #b0 #b01101101010 #b0010111001101110000000111001100110111010110000101101)))
(assert (= r (fp #b0 #b01101101010 #b0010111001101110000000111001100110111010110000101101)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)