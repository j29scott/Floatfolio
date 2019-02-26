(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.75648472733764915432175257592462003231048583984375p-389 {- 3406904336149308 -389 (-1.39308e-117)}
; Y = -1.97170468246781194210370813379995524883270263671875p98 {- 4376168845876204 98 (-6.24858e+029)}
; -1.75648472733764915432175257592462003231048583984375p-389 / -1.97170468246781194210370813379995524883270263671875p98 == 1.781691490572725466989822962204925715923309326171875p-488
; [HW: 1.781691490572725466989822962204925715923309326171875p-488] 

; mpf : + 3520425505662014 -488
; mpfd: + 3520425505662014 -488 (2.22943e-147) class: Pos. norm. non-zero
; hwf : + 3520425505662014 -488 (2.22943e-147) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01001111010 #b1100000110101000111110111010101111010110101100111100)))
(assert (= y (fp #b1 #b10001100001 #b1111100011000001101000110101100010010001101111101100)))
(assert (= r (fp #b0 #b01000010111 #b1100100000011100111011101111101110010010010000111110)))
(assert  (not (= (fp.div roundTowardZero x y) r)))
(check-sat)
(exit)
