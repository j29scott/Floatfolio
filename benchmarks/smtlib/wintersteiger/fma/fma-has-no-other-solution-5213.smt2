(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = 1.688747486690805654774294453090988099575042724609375p908 {+ 3101842924413078 908 (3.65427e+273)}
; Y = -1.5408543476416822759489377858699299395084381103515625p865 {- 2435791438500793 865 (-3.7906e+260)}
; Z = -1.8290516513090775418959310627542436122894287109375p-62 {- 3733716707906456 -62 (-3.96612e-019)}
; 1.688747486690805654774294453090988099575042724609375p908 x -1.5408543476416822759489377858699299395084381103515625p865 -1.8290516513090775418959310627542436122894287109375p-62 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11110001011 #b1011000001010001110000010101101010001010000010010110)))
(assert (= y (fp #b1 #b11101100000 #b1000101001110101011011100011011100000101001110111001)))
(assert (= z (fp #b1 #b01111000001 #b1101010000111100101110101010000100010001001110011000)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.fma roundTowardPositive x y z) r)))
(check-sat)
(exit)
