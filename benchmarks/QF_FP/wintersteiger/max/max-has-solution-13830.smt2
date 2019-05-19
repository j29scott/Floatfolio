(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = -1.34122785793152754507673307671211659908294677734375p-204 {- 1536753653828860 -204 (-5.21655e-062)}
; Y = 1.617218754485584941704701122944243252277374267578125p180 {+ 2779706152707362 180 (2.47838e+054)}
; -1.34122785793152754507673307671211659908294677734375p-204 M 1.617218754485584941704701122944243252277374267578125p180 == 1.617218754485584941704701122944243252277374267578125p180
; [HW: 1.617218754485584941704701122944243252277374267578125p180] 

; mpf : + 2779706152707362 180
; mpfd: + 2779706152707362 180 (2.47838e+054) class: Pos. norm. non-zero
; hwf : + 2779706152707362 180 (2.47838e+054) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01100110011 #b0101011101011010101101010111101001001100110011111100)))
(assert (= y (fp #b0 #b10010110011 #b1001111000000010000011000101110011111110010100100010)))
(assert (= r (fp #b0 #b10010110011 #b1001111000000010000011000101110011111110010100100010)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)