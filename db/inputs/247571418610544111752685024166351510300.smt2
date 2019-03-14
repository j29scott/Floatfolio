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
(assert (fp.lt (fp.div RNE (fp.div RNE x10 x6) (fp.sub RNE x5 x2)) (fp.add RNE (fp.sub RNE x11 x5) (fp.sub RNE x6 x6))))
(assert (fp.eq (fp.sub RNE (fp.neg x9) (fp.mul RNE x8 x2)) (fp.sub RNE (fp.add RNE x14 x12) (fp.neg x9))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x11 x15) (fp.neg x10)) (fp.mul RNE (fp.sub RNE x10 x11) (fp.mul RNE x3 x14))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x3 x0) (fp.mul RNE x0 x8)) (fp.mul RNE (fp.neg x8) (fp.div RNE x7 x12))))
(assert (fp.eq (fp.neg (fp.sub RNE x15 x6)) (fp.add RNE (fp.mul RNE x3 x14) (fp.neg x15))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x5 x6) (fp.neg x9)) (fp.mul RNE (fp.add RNE x0 x9) (fp.neg x0))))
(assert (fp.geq (fp.neg (fp.div RNE x7 x10)) (fp.sub RNE (fp.mul RNE x7 x0) (fp.div RNE x4 x12))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x12 x6) (fp.neg x11)) (fp.sub RNE (fp.mul RNE x1 x6) (fp.add RNE x15 x5))))
(assert (fp.geq (fp.add RNE (fp.add RNE x7 x4) (fp.mul RNE x7 x11)) (fp.div RNE (fp.add RNE x13 x6) (fp.mul RNE x7 x4))))
(assert (fp.leq (fp.sub RNE (fp.neg x7) (fp.div RNE x14 x1)) (fp.add RNE (fp.sub RNE x10 x9) (fp.neg x13))))
(check-sat)
