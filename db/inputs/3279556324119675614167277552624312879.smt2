(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x4 x5) (fp.neg x0)) (fp.neg (fp.neg x3))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x3 x2) (fp.mul RNE x0 x4)) (fp.div RNE (fp.div RNE x5 x5) (fp.add RNE x2 x2))))
(assert (fp.lt (fp.add RNE (fp.add RNE x1 x0) (fp.neg x5)) (fp.sub RNE (fp.mul RNE x0 x1) (fp.add RNE x0 x4))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x1 x4) (fp.div RNE x2 x1)) (fp.neg (fp.neg x0))))
(check-sat)