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
(assert (fp.leq (fp.add RNE (fp.add RNE x4 x16) (fp.mul RNE x8 x6)) (fp.mul RNE (fp.add RNE x2 x15) (fp.div RNE x10 x0))))
(assert (fp.geq (fp.neg (fp.mul RNE x8 x2)) (fp.add RNE (fp.neg x13) (fp.neg x15))))
(assert (fp.leq (fp.mul RNE (fp.sub RNE x9 x2) (fp.add RNE x9 x12)) (fp.div RNE (fp.add RNE x11 x1) (fp.sub RNE x13 x6))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x10 x3) (fp.sub RNE x3 x8)) (fp.div RNE (fp.div RNE x11 x15) (fp.mul RNE x6 x3))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x1 x0) (fp.div RNE x2 x0)) (fp.sub RNE (fp.sub RNE x6 x8) (fp.neg x0))))
(assert (fp.gt (fp.mul RNE (fp.neg x16) (fp.add RNE x1 x1)) (fp.div RNE (fp.sub RNE x2 x8) (fp.mul RNE x11 x6))))
(assert (fp.eq (fp.add RNE (fp.div RNE x11 x12) (fp.sub RNE x2 x11)) (fp.sub RNE (fp.div RNE x16 x11) (fp.sub RNE x15 x0))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x4 x5) (fp.neg x5)) (fp.neg (fp.add RNE x15 x10))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x9 x12) (fp.div RNE x2 x9)) (fp.sub RNE (fp.sub RNE x5 x1) (fp.add RNE x5 x0))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x6 x0) (fp.sub RNE x8 x1)) (fp.sub RNE (fp.add RNE x12 x5) (fp.add RNE x5 x13))))
(check-sat)