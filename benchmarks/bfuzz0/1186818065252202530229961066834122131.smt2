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
(assert (fp.eq (fp.sub RNE (fp.sub RNE x10 x6) (fp.sub RNE x2 x4)) (fp.neg (fp.add RNE x6 x2))))
(assert (fp.lt (fp.div RNE (fp.div RNE x14 x5) (fp.add RNE x9 x11)) (fp.add RNE (fp.neg x1) (fp.mul RNE x5 x3))))
(assert (fp.eq (fp.neg (fp.sub RNE x7 x8)) (fp.add RNE (fp.mul RNE x8 x3) (fp.neg x12))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x0 x11) (fp.neg x1)) (fp.add RNE (fp.div RNE x6 x7) (fp.div RNE x4 x7))))
(assert (fp.leq (fp.neg (fp.sub RNE x2 x0)) (fp.mul RNE (fp.neg x4) (fp.div RNE x8 x13))))
(assert (fp.leq (fp.neg (fp.neg x2)) (fp.mul RNE (fp.sub RNE x12 x7) (fp.mul RNE x8 x2))))
(assert (fp.lt (fp.neg (fp.div RNE x0 x7)) (fp.div RNE (fp.sub RNE x5 x8) (fp.add RNE x14 x12))))
(assert (fp.lt (fp.neg (fp.sub RNE x12 x13)) (fp.add RNE (fp.add RNE x3 x6) (fp.mul RNE x10 x12))))
(check-sat)