(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.68109637108805198835170813254080712795257568359375p475 {- 3067385363035548 475 (-1.63999e+143)}
; Y = -1.2957937464532676141715228368411771953105926513671875p-508 {- 1332136606305459 -508 (-1.54632e-153)}
; -1.68109637108805198835170813254080712795257568359375p475 / -1.2957937464532676141715228368411771953105926513671875p-508 == 1.297348729834050029552372507168911397457122802734375p983
; [HW: 1.297348729834050029552372507168911397457122802734375p983] 

; mpf : + 1339139628879718 983
; mpfd: + 1339139628879718 983 (1.06058e+296) class: Pos. norm. non-zero
; hwf : + 1339139628879718 983 (1.06058e+296) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b10111011010 #b1010111001011100010101001110111100111111010110011100)))
(assert (= y (fp #b1 #b01000000011 #b0100101110111001001000111001001101100000110010110011)))
(assert (= r (fp #b0 #b11111010110 #b0100110000011111000010111101111000100100111101100110)))
(assert (= (fp.div roundTowardZero x y) r))
(check-sat)
(exit)
