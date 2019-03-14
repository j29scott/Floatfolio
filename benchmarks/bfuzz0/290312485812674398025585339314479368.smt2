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
(declare-const x9 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.div RNE (fp.sub RNE x9 x0) (fp.add RNE x3 x1)) (fp.mul RNE (fp.neg x5) (fp.sub RNE x6 x6))))
(assert (fp.leq (fp.neg (fp.mul RNE x3 x8)) (fp.add RNE (fp.neg x5) (fp.neg x3))))
(assert (fp.eq (fp.neg (fp.sub RNE x6 x6)) (fp.div RNE (fp.add RNE x1 x6) (fp.sub RNE x1 x2))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x6 x2) (fp.sub RNE x4 x1)) (fp.neg (fp.sub RNE x6 x2))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x0 x6) (fp.neg x0)) (fp.sub RNE (fp.neg x2) (fp.add RNE x0 x1))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x6 x6) (fp.div RNE x9 x7)) (fp.sub RNE (fp.div RNE x3 x0) (fp.div RNE x7 x4))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x5 x6) (fp.div RNE x8 x1)) (fp.add RNE (fp.mul RNE x0 x2) (fp.mul RNE x5 x4))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x9 x2) (fp.div RNE x5 x3)) (fp.add RNE (fp.add RNE x9 x9) (fp.add RNE x0 x8))))
(assert (fp.geq (fp.mul RNE (fp.neg x1) (fp.mul RNE x2 x5)) (fp.sub RNE (fp.neg x0) (fp.add RNE x1 x2))))
(assert (fp.eq (fp.sub RNE (fp.neg x1) (fp.mul RNE x0 x0)) (fp.add RNE (fp.add RNE x2 x7) (fp.sub RNE x4 x9))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x1 x4) (fp.mul RNE x1 x6)) (fp.div RNE (fp.sub RNE x8 x2) (fp.div RNE x4 x3))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x2 x2) (fp.div RNE x9 x1)) (fp.neg (fp.add RNE x2 x6))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x9 x6) (fp.div RNE x4 x4)) (fp.sub RNE (fp.add RNE x5 x0) (fp.sub RNE x9 x7))))
(assert (fp.leq (fp.mul RNE (fp.neg x8) (fp.sub RNE x4 x8)) (fp.add RNE (fp.sub RNE x2 x7) (fp.mul RNE x0 x6))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x6 x1) (fp.mul RNE x0 x3)) (fp.div RNE (fp.add RNE x1 x6) (fp.div RNE x6 x1))))
(assert (fp.lt (fp.neg (fp.sub RNE x8 x6)) (fp.add RNE (fp.neg x0) (fp.mul RNE x6 x5))))
(check-sat)
