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
(assert (fp.eq (fp.sub RNE (fp.sub RNE x6 x11) (fp.sub RNE x13 x13)) (fp.sub RNE (fp.add RNE x10 x13) (fp.mul RNE x10 x12))))
(assert (fp.eq (fp.neg (fp.mul RNE x1 x3)) (fp.div RNE (fp.sub RNE x9 x0) (fp.add RNE x9 x2))))
(assert (fp.geq (fp.div RNE (fp.neg x3) (fp.sub RNE x2 x2)) (fp.neg (fp.mul RNE x10 x13))))
(assert (fp.geq (fp.mul RNE (fp.neg x11) (fp.sub RNE x0 x14)) (fp.sub RNE (fp.div RNE x6 x9) (fp.mul RNE x12 x9))))
(assert (fp.leq (fp.neg (fp.div RNE x2 x1)) (fp.sub RNE (fp.mul RNE x2 x0) (fp.mul RNE x11 x12))))
(assert (fp.leq (fp.neg (fp.add RNE x2 x4)) (fp.mul RNE (fp.add RNE x7 x9) (fp.div RNE x7 x13))))
(assert (fp.geq (fp.neg (fp.neg x5)) (fp.sub RNE (fp.neg x0) (fp.div RNE x14 x8))))
(assert (fp.geq (fp.add RNE (fp.div RNE x0 x5) (fp.div RNE x0 x12)) (fp.neg (fp.neg x7))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x10 x5) (fp.mul RNE x7 x1)) (fp.add RNE (fp.mul RNE x12 x13) (fp.mul RNE x1 x9))))
(assert (fp.lt (fp.sub RNE (fp.neg x11) (fp.sub RNE x5 x7)) (fp.add RNE (fp.add RNE x9 x1) (fp.sub RNE x13 x13))))
(assert (fp.geq (fp.div RNE (fp.div RNE x8 x1) (fp.add RNE x13 x12)) (fp.div RNE (fp.neg x12) (fp.neg x3))))
(assert (fp.lt (fp.neg (fp.sub RNE x11 x1)) (fp.div RNE (fp.add RNE x8 x14) (fp.mul RNE x10 x8))))
(assert (fp.lt (fp.neg (fp.mul RNE x9 x0)) (fp.mul RNE (fp.mul RNE x12 x2) (fp.sub RNE x3 x13))))
(assert (fp.lt (fp.div RNE (fp.add RNE x12 x0) (fp.div RNE x2 x7)) (fp.mul RNE (fp.div RNE x1 x4) (fp.add RNE x10 x13))))
(assert (fp.lt (fp.div RNE (fp.div RNE x14 x11) (fp.neg x8)) (fp.neg (fp.neg x8))))
(assert (fp.leq (fp.add RNE (fp.neg x9) (fp.mul RNE x14 x14)) (fp.mul RNE (fp.mul RNE x1 x14) (fp.sub RNE x9 x5))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x1 x1) (fp.neg x12)) (fp.add RNE (fp.div RNE x0 x5) (fp.add RNE x14 x6))))
(assert (fp.eq (fp.div RNE (fp.div RNE x4 x0) (fp.sub RNE x1 x10)) (fp.add RNE (fp.mul RNE x10 x12) (fp.mul RNE x13 x14))))
(check-sat)
