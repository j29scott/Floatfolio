(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: nearest, ties to even
; Precision: double (11/53)
; X = 1.4091486614939565669146759319119155406951904296875p-756 {+ 1842641759443320 -756 (3.71775e-228)}
; Y = -1.773743347486794075251737012877129018306732177734375p895 {- 3484630251421926 895 (-4.68529e+269)}
; 1.4091486614939565669146759319119155406951904296875p-756 M -1.773743347486794075251737012877129018306732177734375p895 == 1.4091486614939565669146759319119155406951904296875p-756
; [HW: 1.4091486614939565669146759319119155406951904296875p-756] 

; mpf : + 1842641759443320 -756
; mpfd: + 1842641759443320 -756 (3.71775e-228) class: Pos. norm. non-zero
; hwf : + 1842641759443320 -756 (3.71775e-228) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b0 #b00100001011 #b0110100010111101111101110111100001010001100101111000)))
(assert (= y (fp #b1 #b11101111110 #b1100011000010100000010110100010011110100000011100110)))
(assert (= r (fp #b0 #b00100001011 #b0110100010111101111101110111100001010001100101111000)))
(assert (= (fp.max x y) r))
(check-sat)
(exit)