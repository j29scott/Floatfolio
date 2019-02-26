(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to positive
; Precision: double (11/53)
; X = -1.4448010087378586607798069962882436811923980712890625p563 {- 2003205657205841 563 (-4.3621e+169)}
; Y = 1.472822367200897542005577633972279727458953857421875p540 {+ 2129402636738398 540 (5.30088e+162)}
; Z = -1.9109956754688079971771230702870525419712066650390625p-49 {- 4102759784577457 -49 (-3.39461e-015)}
; -1.4448010087378586607798069962882436811923980712890625p563 x 1.472822367200897542005577633972279727458953857421875p540 -1.9109956754688079971771230702870525419712066650390625p-49 == -1.9999999999999997779553950749686919152736663818359375p1023
; [HW: -1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : - 4503599627370495 1023
; mpfd: - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero
; hwf : - 4503599627370495 1023 (-1.79769e+308) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun z () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000110010 #b0111000111011110011110101001100111000001110001010001)))
(assert (= y (fp #b0 #b11000011011 #b0111100100001010111000101111101111110001111101011110)))
(assert (= z (fp #b1 #b01111001110 #b1110100100110111000000110011100011101111100110110001)))
(assert (= r (fp #b1 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert (= (fp.fma roundTowardPositive x y z) r))
(check-sat)
(exit)
