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
(assert (fp.leq (fp.mul RNE (fp.neg x4) (fp.mul RNE x6 x9)) (fp.div RNE (fp.mul RNE x4 x0) (fp.div RNE x7 x4))))
(assert (fp.leq (fp.neg (fp.div RNE x7 x1)) (fp.mul RNE (fp.div RNE x6 x5) (fp.div RNE x9 x6))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x6 x4) (fp.add RNE x1 x4)) (fp.div RNE (fp.sub RNE x2 x7) (fp.mul RNE x9 x2))))
(assert (fp.leq (fp.neg (fp.div RNE x3 x0)) (fp.add RNE (fp.neg x2) (fp.sub RNE x0 x2))))
(assert (fp.eq (fp.div RNE (fp.neg x2) (fp.sub RNE x1 x0)) (fp.add RNE (fp.sub RNE x8 x1) (fp.sub RNE x4 x8))))
(assert (fp.leq (fp.add RNE (fp.div RNE x3 x4) (fp.neg x7)) (fp.mul RNE (fp.add RNE x1 x9) (fp.div RNE x7 x9))))
(assert (fp.geq (fp.add RNE (fp.div RNE x8 x3) (fp.mul RNE x9 x6)) (fp.div RNE (fp.add RNE x5 x2) (fp.div RNE x5 x1))))
(assert (fp.lt (fp.neg (fp.mul RNE x3 x6)) (fp.neg (fp.sub RNE x4 x0))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x6 x3) (fp.sub RNE x8 x4)) (fp.neg (fp.sub RNE x0 x6))))
(check-sat)