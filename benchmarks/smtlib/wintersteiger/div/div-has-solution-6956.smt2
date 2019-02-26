(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.3341945189767481227960388423525728285312652587890625p-116 {- 1505078311132945 -116 (-1.60598e-035)}
; Y = 1.573383766870385169767132538254372775554656982421875p639 {+ 2582290918817758 639 (3.58924e+192)}
; -1.3341945189767481227960388423525728285312652587890625p-116 / 1.573383766870385169767132538254372775554656982421875p639 == -1.6959556175294625557370409296709112823009490966796875p-756
; [HW: -1.6959556175294625557370409296709112823009490966796875p-756] 

; mpf : - 3134305459772091 -756
; mpfd: - 3134305459772091 -756 (-4.47443e-228) class: Neg. norm. non-zero
; hwf : - 3134305459772091 -756 (-4.47443e-228) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01110001011 #b0101010110001101110001011010000110000001111100010001)))
(assert (= y (fp #b0 #b11001111110 #b1001001011001001010001110100111011000011111111011110)))
(assert (= r (fp #b1 #b00100001011 #b1011001000101010001001011011100011000001101010111011)))
(assert (= (fp.div roundTowardPositive x y) r))
(check-sat)
(exit)
