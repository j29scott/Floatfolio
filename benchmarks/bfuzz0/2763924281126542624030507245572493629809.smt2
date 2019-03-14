(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.div RNE (fp.add RNE x4 x5) (fp.mul RNE x2 x1)) (fp.div RNE (fp.add RNE x2 x4) (fp.div RNE x5 x5))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x3 x4) (fp.sub RNE x2 x3)) (fp.div RNE (fp.neg x2) (fp.div RNE x0 x3))))
(assert (fp.gt (fp.add RNE (fp.div RNE x5 x2) (fp.mul RNE x0 x3)) (fp.mul RNE (fp.neg x4) (fp.add RNE x1 x0))))
(assert (fp.eq (fp.neg (fp.neg x1)) (fp.mul RNE (fp.add RNE x4 x3) (fp.neg x0))))
(assert (fp.gt (fp.neg (fp.neg x1)) (fp.neg (fp.neg x7))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x6 x3) (fp.neg x6)) (fp.neg (fp.div RNE x3 x7))))
(assert (fp.leq (fp.add RNE (fp.neg x4) (fp.neg x2)) (fp.neg (fp.mul RNE x3 x4))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x5 x7) (fp.add RNE x4 x6)) (fp.sub RNE (fp.div RNE x6 x2) (fp.mul RNE x0 x0))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x3 x6) (fp.sub RNE x4 x4)) (fp.div RNE (fp.div RNE x6 x7) (fp.add RNE x1 x4))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x0 x4) (fp.sub RNE x5 x5)) (fp.mul RNE (fp.neg x0) (fp.neg x7))))
(assert (fp.gt (fp.neg (fp.neg x7)) (fp.div RNE (fp.add RNE x2 x4) (fp.neg x4))))
(check-sat)
