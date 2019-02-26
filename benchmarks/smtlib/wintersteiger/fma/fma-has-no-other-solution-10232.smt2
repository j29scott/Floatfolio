(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.30308367211836451105000378447584807872772216796875p854 {- 1364967512814348 854 (-1.56527e+257)}
; Y = -1.226144300564294464805925599648617208003997802734375p419 {- 1018463387753318 419 (-1.66001e+126)}
; Z = 1.8537257027900222450256251249811612069606781005859375p-696 {+ 3844838756961759 -696 (5.63856e-210)}
; -1.30308367211836451105000378447584807872772216796875p854 x -1.226144300564294464805925599648617208003997802734375p419 1.8537257027900222450256251249811612069606781005859375p-696 == 1.9999999999999997779553950749686919152736663818359375p1023
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
(assert (= x (fp #b1 #b11101010101 #b0100110110010110111001000011101110110011001100001100)))
(assert (= y (fp #b1 #b10110100010 #b0011100111100100100101111100011100011001101101100110)))
(assert (= z (fp #b0 #b00101000111 #b1101101010001101110001001000010100111100110111011111)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.fma roundTowardZero x y z) r)))
(check-sat)
(exit)
