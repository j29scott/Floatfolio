(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x0 x3) (fp.sub RNE x3 x0)) (fp.add RNE (fp.div RNE x3 x1) (fp.sub RNE x1 x0))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x1 x2) (fp.div RNE x3 x2)) (fp.neg (fp.neg x1))))
(assert (fp.leq (fp.div RNE (fp.div RNE x3 x0) (fp.mul RNE x2 x1)) (fp.div RNE (fp.sub RNE x2 x0) (fp.add RNE x3 x3))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x3 x2) (fp.neg x3)) (fp.add RNE (fp.div RNE x1 x2) (fp.mul RNE x1 x2))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x0 x1) (fp.add RNE x3 x0)) (fp.div RNE (fp.sub RNE x3 x0) (fp.add RNE x1 x1))))
(check-sat)
