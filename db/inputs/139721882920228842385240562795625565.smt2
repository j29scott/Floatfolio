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
(declare-const x10 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x3 x2) (fp.sub RNE x4 x10)) (fp.neg (fp.mul RNE x10 x0))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x5 x4) (fp.sub RNE x9 x6)) (fp.neg (fp.sub RNE x10 x2))))
(assert (fp.eq (fp.neg (fp.div RNE x10 x8)) (fp.sub RNE (fp.neg x6) (fp.sub RNE x8 x3))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x2 x7) (fp.div RNE x7 x2)) (fp.mul RNE (fp.sub RNE x6 x0) (fp.neg x1))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x5 x10) (fp.add RNE x3 x4)) (fp.mul RNE (fp.mul RNE x7 x0) (fp.mul RNE x1 x9))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x10 x8) (fp.mul RNE x3 x4)) (fp.neg (fp.neg x4))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x5 x3) (fp.neg x0)) (fp.sub RNE (fp.add RNE x7 x5) (fp.div RNE x2 x2))))
(assert (fp.eq (fp.add RNE (fp.div RNE x6 x7) (fp.add RNE x4 x10)) (fp.mul RNE (fp.add RNE x5 x5) (fp.div RNE x3 x0))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x10 x0) (fp.add RNE x1 x3)) (fp.add RNE (fp.mul RNE x10 x7) (fp.sub RNE x4 x4))))
(assert (fp.geq (fp.neg (fp.sub RNE x7 x9)) (fp.div RNE (fp.neg x3) (fp.add RNE x6 x1))))
(assert (fp.eq (fp.neg (fp.neg x2)) (fp.add RNE (fp.neg x3) (fp.add RNE x6 x9))))
(assert (fp.leq (fp.mul RNE (fp.neg x0) (fp.div RNE x9 x8)) (fp.add RNE (fp.mul RNE x1 x5) (fp.mul RNE x0 x2))))
(check-sat)
