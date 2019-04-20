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
(assert (fp.lt (fp.neg (fp.div RNE x8 x6)) (fp.add RNE (fp.neg x5) (fp.neg x11))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x3 x12) (fp.div RNE x3 x3)) (fp.add RNE (fp.div RNE x6 x1) (fp.sub RNE x4 x3))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x10 x11) (fp.mul RNE x4 x2)) (fp.mul RNE (fp.mul RNE x5 x4) (fp.div RNE x4 x7))))
(assert (fp.lt (fp.sub RNE (fp.add RNE x2 x11) (fp.neg x9)) (fp.neg (fp.neg x9))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x8 x0) (fp.add RNE x0 x1)) (fp.neg (fp.neg x10))))
(assert (fp.eq (fp.mul RNE (fp.div RNE x12 x10) (fp.add RNE x3 x4)) (fp.add RNE (fp.div RNE x4 x1) (fp.neg x9))))
(assert (fp.eq (fp.div RNE (fp.add RNE x5 x10) (fp.neg x2)) (fp.neg (fp.div RNE x0 x12))))
(assert (fp.gt (fp.add RNE (fp.neg x3) (fp.div RNE x8 x8)) (fp.div RNE (fp.neg x2) (fp.sub RNE x4 x7))))
(assert (fp.lt (fp.div RNE (fp.neg x3) (fp.mul RNE x2 x0)) (fp.sub RNE (fp.neg x11) (fp.div RNE x8 x6))))
(assert (fp.eq (fp.add RNE (fp.div RNE x11 x12) (fp.div RNE x10 x12)) (fp.neg (fp.mul RNE x11 x3))))
(assert (fp.leq (fp.neg (fp.add RNE x5 x4)) (fp.add RNE (fp.neg x10) (fp.mul RNE x12 x0))))
(assert (fp.geq (fp.neg (fp.add RNE x4 x10)) (fp.sub RNE (fp.neg x7) (fp.sub RNE x10 x3))))
(assert (fp.lt (fp.add RNE (fp.div RNE x10 x5) (fp.sub RNE x10 x4)) (fp.div RNE (fp.add RNE x12 x1) (fp.add RNE x3 x0))))
(assert (fp.eq (fp.neg (fp.mul RNE x2 x4)) (fp.mul RNE (fp.sub RNE x4 x2) (fp.neg x8))))
(check-sat)