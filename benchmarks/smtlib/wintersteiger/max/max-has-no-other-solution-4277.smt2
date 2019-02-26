(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.1168398818861404730995445788721553981304168701171875p-933 {+ 526200048524435 -933 (1.53817e-281)}
; Y = -1.5097438876050672806883312659920193254947662353515625p-70 {- 2295682382272569 -70 (-1.2788e-021)}
; 1.1168398818861404730995445788721553981304168701171875p-933 M -1.5097438876050672806883312659920193254947662353515625p-70 == 1.1168398818861404730995445788721553981304168701171875p-933
; [HW: 1.1168398818861404730995445788721553981304168701171875p-933] 

; mpf : + 526200048524435 -933
; mpfd: + 526200048524435 -933 (1.53817e-281) class: Pos. norm. non-zero
; hwf : + 526200048524435 -933 (1.53817e-281) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00001011010 #b0001110111101001001101111110111110010001110010010011)))
(assert (= y (fp #b1 #b01110111001 #b1000001001111110100100110100111010011001100000111001)))
(assert (= r (fp #b0 #b00001011010 #b0001110111101001001101111110111110010001110010010011)))
(assert  (not (= (fp.max x y) r)))
(check-sat)
(exit)
