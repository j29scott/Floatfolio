(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.2557634544030487067090007258229888975620269775390625p739 {+ 1151856197944561 739 (3.6314e+222)}
; Y = 1.2391234495064817888732022765907458961009979248046875p457 {+ 1076916278092939 457 (4.61129e+137)}
; 1.2557634544030487067090007258229888975620269775390625p739 / 1.2391234495064817888732022765907458961009979248046875p457 == 1.013428851583104250977385163423605263233184814453125p282
; [HW: 1.013428851583104250977385163423605263233184814453125p282] 

; mpf : + 60478170985682 282
; mpfd: + 60478170985682 282 (7.87503e+084) class: Pos. norm. non-zero
; hwf : + 60478170985682 282 (7.87503e+084) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11011100010 #b0100000101111001101101101011100000101100010011110001)))
(assert (= y (fp #b0 #b10111001000 #b0011110100110111001100011100001101010110010010001011)))
(assert (= r (fp #b0 #b10100011001 #b0000001101110000000100101011111001011111010011010010)))
(assert (= (fp.div roundTowardNegative x y) r))
(check-sat)
(exit)
