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
(assert (fp.leq (fp.mul RNE (fp.sub RNE x9 x3) (fp.mul RNE x15 x7)) (fp.add RNE (fp.sub RNE x0 x16) (fp.neg x3))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x9 x7) (fp.neg x13)) (fp.sub RNE (fp.add RNE x6 x15) (fp.sub RNE x1 x8))))
(assert (fp.gt (fp.neg (fp.div RNE x7 x3)) (fp.add RNE (fp.neg x10) (fp.sub RNE x3 x6))))
(assert (fp.eq (fp.mul RNE (fp.add RNE x18 x1) (fp.add RNE x17 x16)) (fp.div RNE (fp.neg x9) (fp.neg x17))))
(assert (fp.leq (fp.mul RNE (fp.neg x6) (fp.neg x15)) (fp.sub RNE (fp.add RNE x9 x13) (fp.sub RNE x13 x14))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x9 x10) (fp.add RNE x9 x12)) (fp.div RNE (fp.add RNE x7 x3) (fp.mul RNE x13 x9))))
(assert (fp.geq (fp.neg (fp.neg x4)) (fp.div RNE (fp.sub RNE x7 x4) (fp.add RNE x1 x10))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x12 x18) (fp.add RNE x5 x15)) (fp.div RNE (fp.neg x3) (fp.neg x1))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x18 x10) (fp.sub RNE x14 x1)) (fp.div RNE (fp.div RNE x0 x0) (fp.sub RNE x3 x6))))
(check-sat)
