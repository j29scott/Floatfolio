(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(assert (fp.geq (fp.add RNE (fp.sub RNE (fp.div RNE x3 x6) (fp.sub RNE x7 x4)) (fp.sub RNE (fp.sub RNE x7 x2) (fp.sub RNE x3 x5))) (fp.mul RNE (fp.mul RNE (fp.add RNE x1 x6) (fp.div RNE x3 x1)) (fp.sub RNE (fp.add RNE x4 x5) (fp.sub RNE x6 x4)))))
(check-sat)
