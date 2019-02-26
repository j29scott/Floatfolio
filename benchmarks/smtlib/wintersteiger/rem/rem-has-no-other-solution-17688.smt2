(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.909218426270600676986077814945019781589508056640625p-73 {+ 4094755765750666 -73 (2.02146e-022)}
; Y = 1.2683485838339387807849334421916864812374114990234375p-205 {+ 1208534582159927 -205 (2.46655e-062)}
; 1.909218426270600676986077814945019781589508056640625p-73 % 1.2683485838339387807849334421916864812374114990234375p-205 == 1.153777238476066724359725412796251475811004638671875p-206
; [HW: 1.153777238476066724359725412796251475811004638671875p-206] 

; mpf : + 692551113898878 -206
; mpfd: + 692551113898878 -206 (1.12187e-062) class: Pos. norm. non-zero
; hwf : + 692551113898878 -206 (1.12187e-062) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01110110110 #b1110100011000010100010011110110111000000101110001010)))
(assert (= y (fp #b0 #b01100110010 #b0100010010110010011111100010011101111110101000110111)))
(assert (= r (fp #b0 #b01100110001 #x275df1f21fb7e)))
(assert  (not (= (fp.rem x y) r)))
(check-sat)
(exit)
