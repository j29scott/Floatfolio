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
(assert (fp.leq (fp.sub RNE (fp.div RNE x1 x2) (fp.mul RNE x4 x5)) (fp.div RNE (fp.neg x4) (fp.sub RNE x0 x7))))
(assert (fp.eq (fp.add RNE (fp.add RNE x6 x11) (fp.add RNE x10 x2)) (fp.mul RNE (fp.div RNE x8 x12) (fp.sub RNE x0 x10))))
(assert (fp.geq (fp.div RNE (fp.div RNE x9 x11) (fp.mul RNE x2 x11)) (fp.neg (fp.add RNE x8 x6))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x3 x1) (fp.neg x0)) (fp.neg (fp.div RNE x6 x6))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x4 x5) (fp.neg x1)) (fp.neg (fp.sub RNE x12 x4))))
(assert (fp.eq (fp.add RNE (fp.neg x7) (fp.neg x1)) (fp.mul RNE (fp.add RNE x7 x4) (fp.sub RNE x9 x9))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x10 x8) (fp.mul RNE x10 x1)) (fp.mul RNE (fp.div RNE x3 x3) (fp.add RNE x8 x11))))
(assert (fp.geq (fp.div RNE (fp.div RNE x0 x1) (fp.neg x4)) (fp.div RNE (fp.sub RNE x4 x5) (fp.add RNE x9 x2))))
(assert (fp.eq (fp.add RNE (fp.div RNE x2 x2) (fp.sub RNE x11 x6)) (fp.div RNE (fp.div RNE x0 x1) (fp.sub RNE x7 x10))))
(check-sat)
