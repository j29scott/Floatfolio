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
(assert (fp.lt (fp.add RNE (fp.mul RNE x5 x9) (fp.div RNE x10 x14)) (fp.mul RNE (fp.div RNE x5 x1) (fp.mul RNE x13 x4))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x10 x3) (fp.sub RNE x7 x7)) (fp.mul RNE (fp.add RNE x9 x9) (fp.mul RNE x2 x2))))
(assert (fp.geq (fp.div RNE (fp.add RNE x2 x9) (fp.sub RNE x14 x2)) (fp.div RNE (fp.sub RNE x5 x6) (fp.mul RNE x3 x11))))
(assert (fp.leq (fp.add RNE (fp.div RNE x11 x9) (fp.div RNE x3 x15)) (fp.neg (fp.neg x11))))
(assert (fp.leq (fp.add RNE (fp.add RNE x7 x8) (fp.mul RNE x6 x11)) (fp.neg (fp.neg x15))))
(assert (fp.leq (fp.neg (fp.sub RNE x14 x0)) (fp.sub RNE (fp.add RNE x11 x0) (fp.neg x9))))
(assert (fp.eq (fp.div RNE (fp.sub RNE x2 x15) (fp.sub RNE x8 x3)) (fp.div RNE (fp.mul RNE x1 x4) (fp.neg x3))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x5 x11) (fp.sub RNE x10 x3)) (fp.mul RNE (fp.sub RNE x2 x11) (fp.sub RNE x6 x0))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x4 x5) (fp.div RNE x7 x12)) (fp.div RNE (fp.div RNE x2 x3) (fp.add RNE x5 x1))))
(assert (fp.geq (fp.div RNE (fp.neg x2) (fp.div RNE x2 x11)) (fp.sub RNE (fp.mul RNE x14 x5) (fp.mul RNE x3 x14))))
(assert (fp.lt (fp.div RNE (fp.div RNE x12 x15) (fp.add RNE x13 x0)) (fp.add RNE (fp.div RNE x14 x2) (fp.add RNE x8 x5))))
(assert (fp.geq (fp.mul RNE (fp.sub RNE x9 x12) (fp.add RNE x13 x12)) (fp.div RNE (fp.neg x12) (fp.add RNE x5 x3))))
(assert (fp.geq (fp.neg (fp.mul RNE x10 x0)) (fp.sub RNE (fp.div RNE x0 x9) (fp.neg x1))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x2 x9) (fp.div RNE x10 x0)) (fp.neg (fp.mul RNE x9 x0))))
(assert (fp.gt (fp.div RNE (fp.add RNE x10 x12) (fp.sub RNE x7 x6)) (fp.div RNE (fp.div RNE x11 x13) (fp.mul RNE x3 x14))))
(assert (fp.eq (fp.sub RNE (fp.neg x4) (fp.mul RNE x14 x3)) (fp.div RNE (fp.div RNE x11 x9) (fp.mul RNE x15 x8))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x0 x15) (fp.sub RNE x9 x2)) (fp.mul RNE (fp.div RNE x6 x13) (fp.neg x0))))
(check-sat)