(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.2276900878061329791535172262229025363922119140625p-662 {- 1025424994599656 -662 (-6.41552e-200)}
; Y = -1.2165747376851412386855599834234453737735748291015625p865 {- 975365907936665 865 (-2.99285e+260)}
; -1.2276900878061329791535172262229025363922119140625p-662 - -1.2165747376851412386855599834234453737735748291015625p865 == 1.2165747376851410166409550583921372890472412109375p865
; [HW: 1.2165747376851410166409550583921372890472412109375p865] 

; mpf : + 975365907936664 865
; mpfd: + 975365907936664 865 (2.99285e+260) class: Pos. norm. non-zero
; hwf : + 975365907936664 865 (2.99285e+260) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b00101101001 #b0011101001001001111001011100100011000000001011101000)))
(assert (= y (fp #b1 #b11101100000 #b0011011101110001011100010010011101111111010110011001)))
(assert (= r (fp #b0 #b11101100000 #b0011011101110001011100010010011101111111010110011000)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
