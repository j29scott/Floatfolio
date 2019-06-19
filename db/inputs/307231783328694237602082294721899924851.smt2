(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.add RNE (fp.neg x3) (fp.neg x4)) (fp.mul RNE (fp.div RNE x5 x1) (fp.add RNE x2 x2))))
(assert (fp.eq (fp.neg (fp.neg x0)) (fp.div RNE (fp.add RNE x5 x2) (fp.neg x3))))
(assert (fp.lt (fp.neg (fp.div RNE x5 x0)) (fp.div RNE (fp.add RNE x4 x4) (fp.mul RNE x3 x0))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x4 x3) (fp.add RNE x0 x2)) (fp.sub RNE (fp.mul RNE x4 x3) (fp.mul RNE x5 x1))))
(assert (fp.leq (fp.add RNE (fp.add RNE x0 x2) (fp.sub RNE x3 x0)) (fp.neg (fp.neg x0))))
(assert (fp.eq (fp.neg (fp.add RNE x4 x5)) (fp.neg (fp.sub RNE x3 x2))))
(check-sat)