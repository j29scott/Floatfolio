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
(assert (fp.eq (fp.add RNE (fp.sub RNE x17 x1) (fp.sub RNE x10 x8)) (fp.sub RNE (fp.sub RNE x14 x15) (fp.mul RNE x7 x8))))
(assert (fp.leq (fp.div RNE (fp.div RNE x17 x11) (fp.sub RNE x0 x16)) (fp.add RNE (fp.add RNE x17 x15) (fp.neg x10))))
(assert (fp.lt (fp.add RNE (fp.add RNE x15 x1) (fp.add RNE x1 x2)) (fp.neg (fp.mul RNE x5 x15))))
(assert (fp.lt (fp.sub RNE (fp.neg x2) (fp.sub RNE x3 x10)) (fp.mul RNE (fp.mul RNE x10 x10) (fp.div RNE x9 x1))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x0 x12) (fp.mul RNE x17 x16)) (fp.sub RNE (fp.add RNE x14 x17) (fp.div RNE x9 x11))))
(assert (fp.leq (fp.neg (fp.sub RNE x0 x8)) (fp.mul RNE (fp.mul RNE x1 x12) (fp.div RNE x8 x12))))
(assert (fp.eq (fp.div RNE (fp.add RNE x14 x2) (fp.div RNE x13 x0)) (fp.add RNE (fp.mul RNE x0 x13) (fp.mul RNE x9 x14))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x10 x6) (fp.sub RNE x2 x9)) (fp.div RNE (fp.sub RNE x2 x17) (fp.add RNE x3 x17))))
(assert (fp.geq (fp.div RNE (fp.div RNE x12 x15) (fp.add RNE x1 x13)) (fp.add RNE (fp.add RNE x3 x13) (fp.add RNE x17 x3))))
(assert (fp.geq (fp.sub RNE (fp.sub RNE x9 x9) (fp.mul RNE x9 x8)) (fp.div RNE (fp.add RNE x15 x2) (fp.mul RNE x17 x7))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x0 x17) (fp.sub RNE x10 x11)) (fp.neg (fp.div RNE x5 x1))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x11 x11) (fp.sub RNE x11 x17)) (fp.neg (fp.sub RNE x15 x14))))
(check-sat)
