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
(assert (fp.eq (fp.neg (fp.add RNE x7 x14)) (fp.sub RNE (fp.sub RNE x10 x9) (fp.div RNE x9 x9))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x14 x2) (fp.neg x13)) (fp.sub RNE (fp.neg x10) (fp.mul RNE x1 x3))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x6 x8) (fp.mul RNE x7 x0)) (fp.sub RNE (fp.neg x14) (fp.add RNE x3 x5))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x5 x13) (fp.mul RNE x5 x11)) (fp.neg (fp.sub RNE x3 x1))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x2 x14) (fp.neg x13)) (fp.neg (fp.neg x1))))
(assert (fp.gt (fp.div RNE (fp.div RNE x14 x6) (fp.neg x7)) (fp.mul RNE (fp.neg x7) (fp.neg x7))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x5 x7) (fp.add RNE x0 x6)) (fp.neg (fp.div RNE x7 x6))))
(assert (fp.leq (fp.mul RNE (fp.neg x8) (fp.add RNE x7 x12)) (fp.div RNE (fp.div RNE x3 x12) (fp.div RNE x14 x14))))
(assert (fp.lt (fp.neg (fp.neg x9)) (fp.mul RNE (fp.sub RNE x1 x8) (fp.add RNE x11 x1))))
(assert (fp.lt (fp.neg (fp.div RNE x2 x8)) (fp.add RNE (fp.add RNE x12 x10) (fp.neg x11))))
(assert (fp.eq (fp.sub RNE (fp.neg x9) (fp.add RNE x12 x3)) (fp.sub RNE (fp.div RNE x8 x8) (fp.add RNE x7 x6))))
(check-sat)