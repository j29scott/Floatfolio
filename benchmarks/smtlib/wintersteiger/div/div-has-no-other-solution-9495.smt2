(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.5496592328671046079335837930557318031787872314453125p858 {- 2475445116321045 858 (-2.97833e+258)}
; Y = -1.978092360463637788825508323498070240020751953125p-470 {- 4404936390117968 -470 (-6.48856e-142)}
; -1.5496592328671046079335837930557318031787872314453125p858 / -1.978092360463637788825508323498070240020751953125p-470 == 1.9999999999999997779553950749686919152736663818359375p1023
; [HW: 1.9999999999999997779553950749686919152736663818359375p1023] 

; mpf : + 4503599627370495 1023
; mpfd: + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero
; hwf : + 4503599627370495 1023 (1.79769e+308) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11101011001 #b1000110010110110011101111010110100011011110100010101)))
(assert (= y (fp #b1 #b01000101001 #b1111101001100100010000101100110010101000101001010000)))
(assert (= r (fp #b0 #b11111111110 #b1111111111111111111111111111111111111111111111111111)))
(assert  (not (= (fp.div roundTowardNegative x y) r)))
(check-sat)
(exit)