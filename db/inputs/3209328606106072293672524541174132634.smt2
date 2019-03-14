(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.neg (fp.neg (fp.sub RNE x0 x0))) (fp.neg (fp.neg (fp.neg x0)))))
(check-sat)
