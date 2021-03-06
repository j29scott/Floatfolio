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
(declare-const x9 (_ FloatingPoint 8 24))
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(assert (fp.lt (fp.sub RNE (fp.add RNE x15 x19) (fp.neg x17)) (fp.div RNE (fp.neg x4) (fp.sub RNE x16 x22))))
(assert (fp.lt (fp.neg (fp.neg x12)) (fp.div RNE (fp.div RNE x22 x9) (fp.neg x6))))
(assert (fp.geq (fp.add RNE (fp.add RNE x9 x11) (fp.sub RNE x11 x4)) (fp.div RNE (fp.div RNE x15 x7) (fp.sub RNE x19 x7))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x18 x9) (fp.add RNE x15 x17)) (fp.neg (fp.sub RNE x15 x13))))
(assert (fp.leq (fp.add RNE (fp.div RNE x18 x0) (fp.add RNE x20 x22)) (fp.sub RNE (fp.neg x20) (fp.neg x1))))
(assert (fp.gt (fp.neg (fp.add RNE x22 x2)) (fp.add RNE (fp.neg x3) (fp.add RNE x17 x6))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x7 x22) (fp.add RNE x6 x18)) (fp.sub RNE (fp.div RNE x14 x17) (fp.div RNE x5 x0))))
(assert (fp.geq (fp.sub RNE (fp.mul RNE x13 x0) (fp.sub RNE x13 x9)) (fp.mul RNE (fp.mul RNE x17 x20) (fp.neg x9))))
(assert (fp.geq (fp.neg (fp.sub RNE x18 x7)) (fp.div RNE (fp.add RNE x10 x17) (fp.mul RNE x8 x19))))
(assert (fp.gt (fp.div RNE (fp.add RNE x21 x10) (fp.neg x7)) (fp.add RNE (fp.mul RNE x15 x18) (fp.mul RNE x20 x2))))
(assert (fp.leq (fp.div RNE (fp.div RNE x14 x13) (fp.sub RNE x12 x9)) (fp.neg (fp.neg x9))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x7 x5) (fp.div RNE x10 x17)) (fp.mul RNE (fp.mul RNE x7 x2) (fp.add RNE x1 x8))))
(assert (fp.gt (fp.add RNE (fp.sub RNE x2 x20) (fp.div RNE x18 x17)) (fp.neg (fp.sub RNE x12 x19))))
(assert (fp.leq (fp.div RNE (fp.add RNE x9 x16) (fp.neg x11)) (fp.mul RNE (fp.mul RNE x17 x11) (fp.neg x3))))
(check-sat)
