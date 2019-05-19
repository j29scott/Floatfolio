(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = 1.1774735185947411419959962586290203034877777099609375p92 {+ 799269672211407 92 (5.83057e+027)}
; Y = -1.081819833517454032545401787501759827136993408203125p322 {- 368483771740722 322 (-9.24301e+096)}
; 1.1774735185947411419959962586290203034877777099609375p92 m -1.081819833517454032545401787501759827136993408203125p322 == -1.081819833517454032545401787501759827136993408203125p322
; [HW: -1.081819833517454032545401787501759827136993408203125p322] 

; mpf : - 368483771740722 322
; mpfd: - 368483771740722 322 (-9.24301e+096) class: Neg. norm. non-zero
; hwf : - 368483771740722 322 (-9.24301e+096) class: Neg. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b10001011011 #b0010110101101110111001111000111001000101001111001111)))
(assert (= y (fp #b1 #b10101000001 #b0001010011110010001001010000010100011111001000110010)))
(assert (= r (fp #b1 #b10101000001 #b0001010011110010001001010000010100011111001000110010)))
(assert (= (fp.min x y) r))
(check-sat)
(exit)