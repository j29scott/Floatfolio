(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.add RNE (fp.sub RNE x3 x8) (fp.sub RNE x4 x2)) (fp.neg (fp.sub RNE x2 x2))))
(assert (fp.eq (fp.add RNE (fp.neg x1) (fp.neg x3)) (fp.neg (fp.add RNE x8 x1))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x1 x3) (fp.sub RNE x7 x1)) (fp.mul RNE (fp.div RNE x4 x7) (fp.mul RNE x7 x0))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x0 x2) (fp.neg x1)) (fp.neg (fp.mul RNE x0 x3))))
(assert (fp.eq (fp.mul RNE (fp.sub RNE x0 x6) (fp.add RNE x1 x2)) (fp.neg (fp.add RNE x2 x6))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x1 x6) (fp.neg x0)) (fp.div RNE (fp.add RNE x5 x2) (fp.div RNE x8 x6))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x1 x7) (fp.sub RNE x2 x5)) (fp.div RNE (fp.neg x5) (fp.neg x4))))
(assert (fp.leq (fp.div RNE (fp.div RNE x5 x7) (fp.add RNE x2 x1)) (fp.neg (fp.mul RNE x1 x7))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x2 x5) (fp.neg x4)) (fp.sub RNE (fp.mul RNE x0 x5) (fp.neg x5))))
(assert (fp.leq (fp.neg (fp.sub RNE x8 x4)) (fp.neg (fp.mul RNE x5 x3))))
(assert (fp.geq (fp.neg (fp.sub RNE x5 x3)) (fp.sub RNE (fp.add RNE x6 x3) (fp.div RNE x0 x0))))
(check-sat)
