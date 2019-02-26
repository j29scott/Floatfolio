(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.4190685675224727901877486146986484527587890625p575 {- 1887317044536896 575 (-1.75489e+173)}
; Y = 1.86276626415428125937978620640933513641357421875p-576 {+ 3885553825753056 -576 (7.53149e-174)}
; -1.4190685675224727901877486146986484527587890625p575 m 1.86276626415428125937978620640933513641357421875p-576 == -1.4190685675224727901877486146986484527587890625p575
; [HW: -1.4190685675224727901877486146986484527587890625p575] 

; mpf : - 1887317044536896 575
; mpfd: - 1887317044536896 575 (-1.75489e+173) class: Neg. norm. non-zero
; hwf : - 1887317044536896 575 (-1.75489e+173) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000111110 #b0110101101001000000100111110000001001010011001000000)))
(assert (= y (fp #b0 #b00110111111 #b1101110011011110001111111111100010100010011111100000)))
(assert (= r (fp #b1 #b11000111110 #b0110101101001000000100111110000001001010011001000000)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)
