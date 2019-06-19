(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.add RNE (fp.sub RNE x1 x1) (fp.div RNE x0 x3)) (fp.mul RNE (fp.sub RNE x3 x1) (fp.add RNE x3 x3))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x3 x0) (fp.div RNE x2 x2)) (fp.sub RNE (fp.sub RNE x3 x2) (fp.neg x2))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x2 x3) (fp.div RNE x2 x1)) (fp.add RNE (fp.neg x0) (fp.neg x0))))
(check-sat)