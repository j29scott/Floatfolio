(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.4121606094224237182288561598397791385650634765625p689 {- 1856206367011624 689 (-3.62703e+207)}
; Y = 1.6937537630257886167584047143463976681232452392578125p-622 {+ 3124389188649821 -622 (9.7318e-188)}
; Z = 1.9266005291326562254283771835616789758205413818359375p948 {+ 4173037797723135 948 (4.58382e+285)}
; -1.4121606094224237182288561598397791385650634765625p689 x 1.6937537630257886167584047143463976681232452392578125p-622 1.9266005291326562254283771835616789758205413818359375p948 == 1.926600529132656003383772258530370891094207763671875p948
; [HW: 1.926600529132656003383772258530370891094207763671875p948] 

; mpf : + 4173037797723134 948
; mpfd: + 4173037797723134 948 (4.58382e+285) class: Pos. norm. non-zero
; hwf : + 4173037797723134 948 (4.58382e+285) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11010110000 #b0110100110000011010110111001001000101011001100101000)))
(assert (= y (fp #b0 #b00110010001 #b1011000110011001110110001011101110101100001101011101)))
(assert (= z (fp #b0 #b11110110011 #b1110110100110101101100010011100100010100101111111111)))
(assert (= r (fp #b0 #b11110110011 #b1110110100110101101100010011100100010100101111111110)))
(assert  (not (= (fp.fma roundTowardNegative x y z) r)))
(check-sat)
(exit)
