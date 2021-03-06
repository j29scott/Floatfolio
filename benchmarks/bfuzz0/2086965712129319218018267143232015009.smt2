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
(assert (fp.eq (fp.sub RNE (fp.neg x4) (fp.div RNE x6 x6)) (fp.mul RNE (fp.sub RNE x15 x6) (fp.add RNE x13 x6))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x0 x4) (fp.mul RNE x5 x0)) (fp.mul RNE (fp.add RNE x5 x8) (fp.div RNE x15 x7))))
(assert (fp.gt (fp.add RNE (fp.add RNE x13 x9) (fp.neg x6)) (fp.add RNE (fp.sub RNE x13 x7) (fp.sub RNE x12 x9))))
(assert (fp.geq (fp.mul RNE (fp.neg x3) (fp.neg x3)) (fp.neg (fp.neg x10))))
(assert (fp.geq (fp.add RNE (fp.mul RNE x2 x10) (fp.add RNE x8 x9)) (fp.neg (fp.div RNE x7 x7))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x1 x0) (fp.add RNE x14 x9)) (fp.sub RNE (fp.mul RNE x3 x15) (fp.add RNE x3 x12))))
(assert (fp.lt (fp.sub RNE (fp.neg x2) (fp.div RNE x3 x1)) (fp.sub RNE (fp.div RNE x13 x9) (fp.neg x15))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x15 x1) (fp.div RNE x10 x7)) (fp.mul RNE (fp.add RNE x5 x14) (fp.sub RNE x1 x10))))
(assert (fp.geq (fp.div RNE (fp.sub RNE x0 x4) (fp.mul RNE x15 x15)) (fp.sub RNE (fp.sub RNE x11 x7) (fp.div RNE x11 x6))))
(assert (fp.lt (fp.div RNE (fp.add RNE x13 x8) (fp.sub RNE x14 x10)) (fp.sub RNE (fp.mul RNE x14 x2) (fp.mul RNE x10 x13))))
(assert (fp.gt (fp.neg (fp.neg x1)) (fp.sub RNE (fp.sub RNE x9 x8) (fp.add RNE x8 x7))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x8 x6) (fp.neg x15)) (fp.mul RNE (fp.sub RNE x2 x4) (fp.mul RNE x12 x3))))
(check-sat)
