(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x0 x0) (fp.div RNE x2 x0)) (fp.sub RNE (fp.sub RNE x1 x0) (fp.add RNE x2 x2))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x0 x0) (fp.add RNE x1 x1)) (fp.sub RNE (fp.mul RNE x1 x2) (fp.add RNE x0 x2))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x1 x2) (fp.mul RNE x1 x2)) (fp.add RNE (fp.neg x0) (fp.sub RNE x1 x1))))
(assert (fp.eq (fp.neg (fp.add RNE x2 x2)) (fp.neg (fp.div RNE x1 x0))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x2 x1) (fp.add RNE x0 x2)) (fp.add RNE (fp.add RNE x1 x1) (fp.mul RNE x2 x0))))
(assert (fp.leq (fp.add RNE (fp.div RNE x2 x1) (fp.sub RNE x2 x1)) (fp.neg (fp.sub RNE x2 x1))))
(assert (fp.gt (fp.neg (fp.neg x1)) (fp.neg (fp.add RNE x1 x0))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x1 x1) (fp.div RNE x2 x0)) (fp.sub RNE (fp.sub RNE x1 x0) (fp.add RNE x0 x0))))
(assert (fp.geq (fp.div RNE (fp.neg x1) (fp.sub RNE x2 x2)) (fp.sub RNE (fp.sub RNE x0 x0) (fp.neg x1))))
(assert (fp.leq (fp.div RNE (fp.add RNE x0 x1) (fp.neg x2)) (fp.sub RNE (fp.neg x0) (fp.neg x1))))
(check-sat)
