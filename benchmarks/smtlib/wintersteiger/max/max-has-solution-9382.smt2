(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.808248354481207353927629810641519725322723388671875p128 {- 3640026988064382 128 (-6.15315e+038)}
; Y = -1.020509636605888115212792399688623845577239990234375p-738 {- 92367191775782 -738 (-7.05798e-223)}
; -1.808248354481207353927629810641519725322723388671875p128 M -1.020509636605888115212792399688623845577239990234375p-738 == -1.020509636605888115212792399688623845577239990234375p-738
; [HW: -1.020509636605888115212792399688623845577239990234375p-738] 

; mpf : - 92367191775782 -738
; mpfd: - 92367191775782 -738 (-7.05798e-223) class: Neg. norm. non-zero
; hwf : - 92367191775782 -738 (-7.05798e-223) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10001111111 #b1100111011101001010111010011100110001010111001111110)))
(assert (= y (fp #b1 #b00100011101 #b0000010101000000000111101001101001111001101000100110)))
(assert (= r (fp #b1 #b00100011101 #b0000010101000000000111101001101001111001101000100110)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)