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
(assert (fp.lt (fp.sub RNE (fp.add RNE x12 x4) (fp.mul RNE x6 x4)) (fp.add RNE (fp.neg x6) (fp.sub RNE x12 x11))))
(assert (fp.leq (fp.sub RNE (fp.neg x6) (fp.add RNE x5 x12)) (fp.neg (fp.neg x6))))
(assert (fp.leq (fp.div RNE (fp.div RNE x7 x11) (fp.mul RNE x11 x9)) (fp.neg (fp.add RNE x1 x11))))
(assert (fp.geq (fp.neg (fp.mul RNE x0 x3)) (fp.add RNE (fp.neg x7) (fp.add RNE x12 x10))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x3 x7) (fp.div RNE x1 x4)) (fp.sub RNE (fp.mul RNE x11 x0) (fp.mul RNE x10 x8))))
(assert (fp.eq (fp.div RNE (fp.div RNE x3 x12) (fp.sub RNE x10 x6)) (fp.sub RNE (fp.div RNE x12 x3) (fp.div RNE x7 x3))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x1 x2) (fp.mul RNE x2 x7)) (fp.sub RNE (fp.neg x2) (fp.sub RNE x9 x9))))
(check-sat)
