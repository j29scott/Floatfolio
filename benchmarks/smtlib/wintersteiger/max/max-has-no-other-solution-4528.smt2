(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.6396231684817050844316099755815230309963226318359375p200 {- 2880606663231743 200 (-2.63477e+060)}
; Y = 1.483395821318717278103349599405191838741302490234375p-890 {+ 2177021240763430 -890 (1.79705e-268)}
; -1.6396231684817050844316099755815230309963226318359375p200 M 1.483395821318717278103349599405191838741302490234375p-890 == 1.483395821318717278103349599405191838741302490234375p-890
; [HW: 1.483395821318717278103349599405191838741302490234375p-890] 

; mpf : + 2177021240763430 -890
; mpfd: + 2177021240763430 -890 (1.79705e-268) class: Pos. norm. non-zero
; hwf : + 2177021240763430 -890 (1.79705e-268) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10011000111 #b1010001110111110010110000000111001100100100011111111)))
(assert (= y (fp #b0 #b00010000101 #b0111101110111111110101000001101110010110010000100110)))
(assert (= r (fp #b0 #b00010000101 #b0111101110111111110101000001101110010110010000100110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
