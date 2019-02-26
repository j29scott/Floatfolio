(set-info :smt-lib-version 2.6)
(set-info :category "crafted")
(set-info :source |Christoph M. Wintersteiger (cwinter@microsoft.com). Randomly generated floating-point testcases.|)
; Rounding mode: to negative
; Precision: double (11/53)
; X = -1.9442284679318968532157896333956159651279449462890625p522 {- 4252426976330705 522 (-2.66935e+157)}
; Y = -1.65160151077242911554776583216153085231781005859375p934 {- 2934552321108764 934 (-2.3984e+281)}
; -1.9442284679318968532157896333956159651279449462890625p522 - -1.65160151077242911554776583216153085231781005859375p934 == 1.6516015107724288935031609071302227675914764404296875p934
; [HW: 1.6516015107724288935031609071302227675914764404296875p934] 

; mpf : + 2934552321108763 934
; mpfd: + 2934552321108763 934 (2.3984e+281) class: Pos. norm. non-zero
; hwf : + 2934552321108763 934 (2.3984e+281) class: Pos. norm. non-zero

(set-logic QF_FP)
(set-info :status sat)
(define-sort FPN () (_ FloatingPoint 11 53))
(declare-fun x () FPN)
(declare-fun y () FPN)
(declare-fun r () FPN)
(assert (= x (fp #b1 #b11000001001 #b1111000110111000111101001111010110111000001111010001)))
(assert (= y (fp #b1 #b11110100101 #b1010011011001111010110110100101011001010101100011100)))
(assert (= r (fp #b0 #b11110100101 #b1010011011001111010110110100101011001010101100011011)))
(assert (= (fp.sub roundTowardNegative x y) r))
(check-sat)
(exit)
