(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.8943207692099173211630613877787254750728607177734375p401 {- 4027662682963479 401 (-9.78322e+120)}
; Y = -1.3809854655131543754720269134850241243839263916015625p907 {- 1715806000518617 907 (-1.49415e+273)}
; Z = -1.387823413223040258657192680402658879756927490234375p536 {- 1746601379276838 536 (-3.12185e+161)}
; -1.8943207692099173211630613877787254750728607177734375p401 x -1.3809854655131543754720269134850241243839263916015625p907 -1.387823413223040258657192680402658879756927490234375p536 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10110010000 #b1110010011110010001101001011011111100011111000010111)))
(assert (= y (fp #b1 #b11110001010 #b0110000110001000010000110111001010100001010111011001)))
(assert (= z (fp #b1 #b11000010111 #b0110001101001000011001010010110001101010100000100110)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
