(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = -1.4871239413498396064738926725112833082675933837890625p-52 {- 2193811200746385 -52 (-3.30208e-016)}
; Y = -1.157793777784300370825576464994810521602630615234375p-231 {- 710639998830758 -231 (-3.35507e-070)}
; -1.4871239413498396064738926725112833082675933837890625p-52 % -1.157793777784300370825576464994810521602630615234375p-231 == -1.402400540590225119785827700980007648468017578125p-233
; [HW: -1.402400540590225119785827700980007648468017578125p-233] 

; mpf : - 1812250924655824 -233
; mpfd: - 1812250924655824 -233 (-1.01598e-070) class: Neg. norm. non-zero
; hwf : - 1812250924655824 -233 (-1.01598e-070) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b01111001011 #b0111110010110100001001111001010100110010001110010001)))
(assert (= y (fp #b1 #b01100011000 #b0010100001100101001011000100101100011000100010100110)))
(assert (= r (fp #b1 #b01100010110 #x6703b8c9ba4d0)))
(assert (= (fp.rem x y) r))
(check-sat)
(exit)
