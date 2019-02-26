(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.5070494380606833662028520848252810537815093994140625p-138 {+ 2283547660308513 -138 (4.32502e-042)}
; Y = 1.6804826408304744944643971393816173076629638671875p113 {+ 3064621367676216 113 (1.74511e+034)}
; 1.5070494380606833662028520848252810537815093994140625p-138 / 1.6804826408304744944643971393816173076629638671875p113 == 1.7935911998661497879226089935400523245334625244140625p-252
; [HW: 1.7935911998661497879226089935400523245334625244140625p-252] 

; mpf : + 3574017032001697 -252
; mpfd: + 3574017032001697 -252 (2.47836e-076) class: Pos. norm. non-zero
; hwf : + 3574017032001697 -252 (2.47836e-076) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01101110101 #b1000000111001101111111011111000111101101000000100001)))
(assert (= y (fp #b0 #b10001110000 #b1010111000110100000111000011111111011100110100111000)))
(assert (= r (fp #b0 #b01100000011 #b1100101100101000110010101111100111010001100010100001)))
(assert (= (fp.div roundNearestTiesToEven x y) r))
(check-sat)
(exit)
