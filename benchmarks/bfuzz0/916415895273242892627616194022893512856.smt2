(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE (fp.neg x2) (fp.neg x0)) (fp.mul RNE (fp.sub RNE x1 x2) (fp.mul RNE x0 x0))))
(assert (fp.leq (fp.add RNE (fp.add RNE x0 x0) (fp.add RNE x0 x1)) (fp.mul RNE (fp.mul RNE x2 x0) (fp.sub RNE x2 x1))))
(assert (fp.geq (fp.add RNE (fp.sub RNE x2 x1) (fp.div RNE x0 x1)) (fp.sub RNE (fp.div RNE x0 x0) (fp.sub RNE x1 x2))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x0 x1) (fp.sub RNE x2 x0)) (fp.sub RNE (fp.sub RNE x1 x0) (fp.add RNE x1 x0))))
(check-sat)
