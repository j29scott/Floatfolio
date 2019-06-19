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
(assert (fp.eq (fp.mul RNE (fp.neg x3) (fp.add RNE x5 x5)) (fp.mul RNE (fp.div RNE x12 x12) (fp.neg x4))))
(assert (fp.leq (fp.neg (fp.sub RNE x0 x3)) (fp.div RNE (fp.add RNE x9 x8) (fp.mul RNE x1 x5))))
(assert (fp.lt (fp.neg (fp.neg x11)) (fp.add RNE (fp.div RNE x7 x1) (fp.add RNE x2 x3))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x7 x12) (fp.add RNE x5 x11)) (fp.div RNE (fp.sub RNE x8 x3) (fp.add RNE x6 x10))))
(assert (fp.leq (fp.add RNE (fp.add RNE x11 x2) (fp.neg x4)) (fp.add RNE (fp.mul RNE x7 x5) (fp.mul RNE x4 x1))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x4 x0) (fp.sub RNE x1 x3)) (fp.sub RNE (fp.sub RNE x7 x5) (fp.sub RNE x3 x11))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x1 x8) (fp.div RNE x11 x11)) (fp.add RNE (fp.div RNE x5 x11) (fp.div RNE x7 x4))))
(check-sat)