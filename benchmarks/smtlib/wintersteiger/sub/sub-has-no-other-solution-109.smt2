(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to zero
; Precision: double (11/53)
; X = 1.9764716510534341420424198076943866908550262451171875p618 {+ 4397637363822099 618 (2.14995e+186)}
; Y = -1.2494746412560220338860972333350218832492828369140625p430 {- 1123533901399009 430 (-3.46438e+129)}
; 1.9764716510534341420424198076943866908550262451171875p618 - -1.2494746412560220338860972333350218832492828369140625p430 == 1.9764716510534341420424198076943866908550262451171875p618
; [HW: 1.9764716510534341420424198076943866908550262451171875p618] 

; mpf : + 4397637363822099 618
; mpfd: + 4397637363822099 618 (2.14995e+186) class: Pos. norm. non-zero
; hwf : + 4397637363822099 618 (2.14995e+186) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status unsat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b11001101001 #b1111100111111010000010111100111010111110111000010011)))
(assert (= y (fp #b1 #b10110101101 #b0011111111011101100100011111000101100000001111100001)))
(assert (= r (fp #b0 #b11001101001 #b1111100111111010000010111100111010111110111000010011)))
(assert  (not (= (fp.sub roundTowardZero x y) r)))
(check-sat)
(exit)
