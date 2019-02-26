(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.2251621756053048262202764817629940807819366455078125p-259 {- 1014040290153981 -259 (-1.32259e-078)}
; Y = -1.48377388450777569772753849974833428859710693359375p-478 {- 2178723886000796 -478 (-1.90121e-144)}
; -1.2251621756053048262202764817629940807819366455078125p-259 - -1.48377388450777569772753849974833428859710693359375p-478 == -1.22516217560530460417567155673168599605560302734375p-259
; [HW: -1.22516217560530460417567155673168599605560302734375p-259] 

; mpf : - 1014040290153980 -259
; mpfd: - 1014040290153980 -259 (-1.32259e-078) class: Neg. norm. non-zero
; hwf : - 1014040290153980 -259 (-1.32259e-078) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01011111100 #b0011100110100100001110100111010010000101010111111101)))
(assert (= y (fp #b1 #b01000100001 #b0111101111011000100110101111010010011110101010011100)))
(assert (= r (fp #b1 #b01011111100 #b0011100110100100001110100111010010000101010111111100)))
(assert (= (fp.sub roundTowardZero x y) r))
(check-sat)
(exit)