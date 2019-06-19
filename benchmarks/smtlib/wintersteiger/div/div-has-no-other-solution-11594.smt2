(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.31842890006937363267525142873637378215789794921875p-144 {- 1434076275696428 -144 (-5.91204e-044)}
; Y = -1.117283138598395897389536912669427692890167236328125p156 {- 528196299288578 156 (-1.02057e+047)}
; -1.31842890006937363267525142873637378215789794921875p-144 / -1.117283138598395897389536912669427692890167236328125p156 == 1.1800311438721882151270392569131217896938323974609375p-300
; [HW: 1.1800311438721882151270392569131217896938323974609375p-300] 

; mpf : + 810788192457871 -300
; mpfd: + 810788192457871 -300 (5.79288e-091) class: Pos. norm. non-zero
; hwf : + 810788192457871 -300 (5.79288e-091) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01101101111 #b0101000110000100100011100110111111100110001100101100)))
(assert (= y (fp #b1 #b10010011011 #b0001111000000110010001001000110010100111000000000010)))
(assert (= r (fp #b0 #b01011010011 #b0010111000010110100001010110001100110001010010001111)))
(assert  (not (= (fp.div roundNearestTiesToEven x y) r)))
(check-sat)
(exit)