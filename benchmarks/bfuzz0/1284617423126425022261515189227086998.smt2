(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.add RNE (fp.add RNE x3 x1) (fp.div RNE x2 x7)) (fp.div RNE (fp.mul RNE x6 x2) (fp.add RNE x8 x7))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x0 x4) (fp.sub RNE x8 x4)) (fp.add RNE (fp.mul RNE x0 x0) (fp.neg x5))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x8 x4) (fp.mul RNE x1 x4)) (fp.mul RNE (fp.sub RNE x2 x2) (fp.mul RNE x0 x1))))
(assert (fp.gt (fp.mul RNE (fp.div RNE x7 x4) (fp.sub RNE x5 x6)) (fp.sub RNE (fp.mul RNE x0 x4) (fp.sub RNE x6 x5))))
(assert (fp.lt (fp.div RNE (fp.add RNE x3 x6) (fp.mul RNE x0 x2)) (fp.div RNE (fp.neg x3) (fp.mul RNE x1 x3))))
(assert (fp.gt (fp.neg (fp.neg x7)) (fp.mul RNE (fp.neg x7) (fp.sub RNE x1 x3))))
(assert (fp.leq (fp.add RNE (fp.sub RNE x1 x8) (fp.neg x0)) (fp.add RNE (fp.div RNE x4 x2) (fp.neg x4))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x3 x5) (fp.mul RNE x6 x3)) (fp.sub RNE (fp.div RNE x0 x7) (fp.div RNE x7 x3))))
(assert (fp.eq (fp.neg (fp.mul RNE x5 x5)) (fp.add RNE (fp.add RNE x6 x8) (fp.neg x3))))
(assert (fp.leq (fp.add RNE (fp.mul RNE x0 x4) (fp.neg x7)) (fp.sub RNE (fp.neg x5) (fp.neg x1))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x8 x1) (fp.sub RNE x7 x1)) (fp.add RNE (fp.sub RNE x1 x0) (fp.neg x2))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x5 x7) (fp.neg x2)) (fp.mul RNE (fp.add RNE x4 x0) (fp.add RNE x8 x6))))
(assert (fp.eq (fp.neg (fp.add RNE x7 x0)) (fp.div RNE (fp.mul RNE x1 x3) (fp.mul RNE x4 x3))))
(assert (fp.leq (fp.div RNE (fp.add RNE x5 x5) (fp.add RNE x5 x5)) (fp.sub RNE (fp.div RNE x3 x1) (fp.neg x7))))
(check-sat)
