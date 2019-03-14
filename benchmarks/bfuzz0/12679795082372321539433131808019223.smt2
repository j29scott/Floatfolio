(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(assert (fp.geq (fp.div RNE (fp.add RNE x3 x1) (fp.add RNE x3 x1)) (fp.div RNE (fp.sub RNE x1 x1) (fp.neg x0))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x1 x1) (fp.mul RNE x3 x2)) (fp.mul RNE (fp.div RNE x3 x2) (fp.mul RNE x1 x0))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x1 x1) (fp.neg x0)) (fp.sub RNE (fp.add RNE x3 x2) (fp.div RNE x1 x2))))
(check-sat)
