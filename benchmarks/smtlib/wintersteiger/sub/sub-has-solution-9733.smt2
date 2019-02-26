(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.2784925162247844365737137195537798106670379638671875p-345 {+ 1254218792295411 -345 (1.78381e-104)}
; Y = -1.111984881882202902403378175222314894199371337890625p-612 {- 504335072315818 -612 (-6.54247e-185)}
; 1.2784925162247844365737137195537798106670379638671875p-345 - -1.111984881882202902403378175222314894199371337890625p-612 == 1.2784925162247844365737137195537798106670379638671875p-345
; [HW: 1.2784925162247844365737137195537798106670379638671875p-345] 

; mpf : + 1254218792295411 -345
; mpfd: + 1254218792295411 -345 (1.78381e-104) class: Pos. norm. non-zero
; hwf : + 1254218792295411 -345 (1.78381e-104) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b01010100110 #b0100011101001011010010010001100101011101101111110011)))
(assert (= y (fp #b1 #b00110011011 #b0001110010101011000010101000110101010100100110101010)))
(assert (= r (fp #b0 #b01010100110 #b0100011101001011010010010001100101011101101111110011)))
(assert (= (fp.sub roundNearestTiesToEven x y) r))
(check-sat)
(exit)
