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
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE (fp.neg x10) (fp.sub RNE x17 x10)) (fp.div RNE (fp.add RNE x15 x6) (fp.sub RNE x0 x16))))
(assert (fp.leq (fp.neg (fp.neg x19)) (fp.div RNE (fp.neg x17) (fp.add RNE x5 x9))))
(assert (fp.lt (fp.add RNE (fp.add RNE x7 x2) (fp.mul RNE x12 x7)) (fp.add RNE (fp.mul RNE x17 x10) (fp.neg x8))))
(assert (fp.gt (fp.div RNE (fp.add RNE x11 x1) (fp.mul RNE x17 x14)) (fp.sub RNE (fp.sub RNE x12 x2) (fp.sub RNE x4 x19))))
(assert (fp.eq (fp.mul RNE (fp.neg x15) (fp.neg x0)) (fp.neg (fp.div RNE x15 x9))))
(assert (fp.leq (fp.neg (fp.mul RNE x19 x16)) (fp.mul RNE (fp.add RNE x15 x9) (fp.div RNE x9 x10))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x14 x19) (fp.add RNE x3 x4)) (fp.add RNE (fp.sub RNE x8 x17) (fp.mul RNE x19 x6))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x5 x12) (fp.add RNE x10 x16)) (fp.sub RNE (fp.mul RNE x15 x0) (fp.neg x4))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x5 x10) (fp.add RNE x7 x8)) (fp.div RNE (fp.mul RNE x1 x13) (fp.div RNE x17 x13))))
(assert (fp.eq (fp.div RNE (fp.div RNE x19 x5) (fp.neg x14)) (fp.div RNE (fp.sub RNE x11 x7) (fp.neg x15))))
(check-sat)