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
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(assert (fp.lt (fp.sub RNE (fp.div RNE x5 x13) (fp.neg x14)) (fp.add RNE (fp.div RNE x6 x4) (fp.add RNE x7 x6))))
(assert (fp.geq (fp.add RNE (fp.div RNE x1 x2) (fp.sub RNE x1 x5)) (fp.add RNE (fp.neg x10) (fp.add RNE x12 x13))))
(assert (fp.gt (fp.mul RNE (fp.neg x10) (fp.sub RNE x6 x8)) (fp.add RNE (fp.add RNE x11 x3) (fp.add RNE x9 x3))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x5 x9) (fp.mul RNE x13 x14)) (fp.neg (fp.mul RNE x12 x3))))
(assert (fp.leq (fp.div RNE (fp.neg x13) (fp.div RNE x14 x11)) (fp.add RNE (fp.add RNE x4 x5) (fp.add RNE x3 x9))))
(assert (fp.eq (fp.div RNE (fp.neg x11) (fp.add RNE x14 x10)) (fp.neg (fp.mul RNE x13 x1))))
(assert (fp.lt (fp.add RNE (fp.neg x5) (fp.neg x1)) (fp.sub RNE (fp.neg x0) (fp.neg x13))))
(assert (fp.geq (fp.div RNE (fp.neg x3) (fp.add RNE x2 x13)) (fp.div RNE (fp.div RNE x13 x0) (fp.add RNE x6 x13))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x11 x13) (fp.div RNE x14 x14)) (fp.neg (fp.add RNE x9 x8))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x9 x12) (fp.div RNE x2 x8)) (fp.neg (fp.mul RNE x13 x7))))
(assert (fp.lt (fp.div RNE (fp.div RNE x2 x9) (fp.sub RNE x1 x1)) (fp.sub RNE (fp.mul RNE x3 x11) (fp.add RNE x3 x0))))
(assert (fp.eq (fp.neg (fp.div RNE x12 x7)) (fp.div RNE (fp.mul RNE x9 x3) (fp.add RNE x12 x1))))
(assert (fp.gt (fp.neg (fp.div RNE x13 x12)) (fp.div RNE (fp.sub RNE x14 x6) (fp.add RNE x8 x5))))
(check-sat)