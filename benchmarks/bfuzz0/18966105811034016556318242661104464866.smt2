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
(assert (fp.leq (fp.div RNE (fp.neg x0) (fp.div RNE x0 x9)) (fp.mul RNE (fp.sub RNE x1 x0) (fp.add RNE x2 x8))))
(assert (fp.eq (fp.div RNE (fp.sub RNE x9 x5) (fp.div RNE x5 x8)) (fp.neg (fp.sub RNE x8 x3))))
(assert (fp.gt (fp.div RNE (fp.div RNE x1 x7) (fp.sub RNE x10 x2)) (fp.add RNE (fp.add RNE x7 x5) (fp.neg x3))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x13 x2) (fp.add RNE x11 x3)) (fp.div RNE (fp.sub RNE x13 x9) (fp.neg x13))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x1 x3) (fp.div RNE x8 x6)) (fp.add RNE (fp.mul RNE x10 x0) (fp.sub RNE x2 x2))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x11 x8) (fp.div RNE x9 x9)) (fp.mul RNE (fp.sub RNE x0 x9) (fp.add RNE x5 x10))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x5 x11) (fp.mul RNE x13 x12)) (fp.add RNE (fp.add RNE x4 x5) (fp.neg x4))))
(assert (fp.gt (fp.neg (fp.sub RNE x4 x5)) (fp.add RNE (fp.mul RNE x3 x4) (fp.sub RNE x4 x10))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x0 x3) (fp.add RNE x1 x3)) (fp.div RNE (fp.mul RNE x10 x2) (fp.sub RNE x4 x7))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x12 x3) (fp.add RNE x3 x1)) (fp.div RNE (fp.div RNE x0 x6) (fp.neg x8))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x13 x12) (fp.neg x0)) (fp.sub RNE (fp.neg x13) (fp.sub RNE x8 x9))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x8 x11) (fp.sub RNE x5 x13)) (fp.div RNE (fp.mul RNE x13 x12) (fp.sub RNE x3 x11))))
(assert (fp.eq (fp.add RNE (fp.neg x0) (fp.sub RNE x3 x11)) (fp.add RNE (fp.add RNE x6 x9) (fp.neg x8))))
(assert (fp.gt (fp.add RNE (fp.div RNE x3 x8) (fp.sub RNE x11 x10)) (fp.sub RNE (fp.mul RNE x5 x12) (fp.add RNE x1 x3))))
(assert (fp.leq (fp.div RNE (fp.add RNE x8 x8) (fp.sub RNE x11 x12)) (fp.sub RNE (fp.mul RNE x5 x0) (fp.neg x5))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x7 x8) (fp.add RNE x11 x2)) (fp.neg (fp.sub RNE x9 x11))))
(assert (fp.lt (fp.neg (fp.mul RNE x6 x0)) (fp.div RNE (fp.add RNE x8 x4) (fp.add RNE x9 x2))))
(check-sat)
