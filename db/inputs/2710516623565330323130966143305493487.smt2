(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE (fp.neg x2) (fp.neg x2)) (fp.mul RNE (fp.div RNE x1 x4) (fp.neg x0))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x0 x3) (fp.mul RNE x4 x2)) (fp.add RNE (fp.div RNE x4 x1) (fp.sub RNE x2 x4))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x0 x4) (fp.neg x0)) (fp.sub RNE (fp.mul RNE x1 x4) (fp.mul RNE x0 x1))))
(assert (fp.lt (fp.neg (fp.mul RNE x3 x4)) (fp.sub RNE (fp.add RNE x0 x0) (fp.neg x0))))
(assert (fp.leq (fp.add RNE (fp.neg x4) (fp.div RNE x0 x4)) (fp.sub RNE (fp.sub RNE x1 x2) (fp.div RNE x4 x1))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x2 x4) (fp.add RNE x4 x2)) (fp.sub RNE (fp.sub RNE x3 x4) (fp.neg x2))))
(check-sat)
