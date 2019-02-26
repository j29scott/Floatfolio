(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.935417121292015263378516465309076011180877685546875p-447 {+ 4212744198886702 -447 (5.32558e-135)}
; Y = -1.875180182833929176666742932866327464580535888671875p11 {- 3941461145292926 11 (-3840.37)}
; 1.935417121292015263378516465309076011180877685546875p-447 M -1.875180182833929176666742932866327464580535888671875p11 == 1.935417121292015263378516465309076011180877685546875p-447
; [HW: 1.935417121292015263378516465309076011180877685546875p-447] 

; mpf : + 4212744198886702 -447
; mpfd: + 4212744198886702 -447 (5.32558e-135) class: Pos. norm. non-zero
; hwf : + 4212744198886702 -447 (5.32558e-135) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01001000000 #b1110111101110111011111110001100000010001010100101110)))
(assert (= y (fp #b1 #b10000001010 #b1110000000001011110011101111011101100001000001111110)))
(assert (= r (fp #b0 #b01001000000 #b1110111101110111011111110001100000010001010100101110)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
