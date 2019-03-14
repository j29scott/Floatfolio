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
(assert (fp.gt (fp.mul RNE (fp.sub RNE x3 x9) (fp.add RNE x6 x8)) (fp.div RNE (fp.mul RNE x8 x0) (fp.add RNE x1 x4))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x0 x4) (fp.div RNE x0 x11)) (fp.div RNE (fp.neg x2) (fp.sub RNE x0 x6))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x2 x2) (fp.neg x11)) (fp.neg (fp.mul RNE x0 x11))))
(assert (fp.lt (fp.neg (fp.add RNE x6 x11)) (fp.div RNE (fp.div RNE x10 x3) (fp.div RNE x0 x8))))
(assert (fp.lt (fp.add RNE (fp.div RNE x4 x4) (fp.mul RNE x3 x6)) (fp.add RNE (fp.div RNE x10 x0) (fp.sub RNE x10 x0))))
(assert (fp.gt (fp.neg (fp.add RNE x3 x10)) (fp.neg (fp.div RNE x1 x11))))
(assert (fp.lt (fp.div RNE (fp.neg x1) (fp.mul RNE x2 x5)) (fp.mul RNE (fp.neg x11) (fp.neg x6))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x8 x8) (fp.sub RNE x11 x6)) (fp.div RNE (fp.sub RNE x6 x2) (fp.add RNE x12 x11))))
(assert (fp.gt (fp.div RNE (fp.add RNE x0 x1) (fp.mul RNE x8 x12)) (fp.div RNE (fp.div RNE x10 x2) (fp.div RNE x10 x11))))
(assert (fp.gt (fp.sub RNE (fp.sub RNE x9 x5) (fp.neg x8)) (fp.sub RNE (fp.neg x4) (fp.div RNE x3 x4))))
(assert (fp.gt (fp.div RNE (fp.div RNE x10 x11) (fp.sub RNE x2 x12)) (fp.add RNE (fp.sub RNE x11 x5) (fp.neg x5))))
(assert (fp.lt (fp.sub RNE (fp.div RNE x2 x1) (fp.div RNE x11 x2)) (fp.mul RNE (fp.div RNE x3 x0) (fp.add RNE x0 x12))))
(assert (fp.eq (fp.neg (fp.neg x0)) (fp.div RNE (fp.div RNE x6 x3) (fp.div RNE x4 x9))))
(assert (fp.leq (fp.div RNE (fp.neg x6) (fp.mul RNE x0 x3)) (fp.sub RNE (fp.neg x9) (fp.add RNE x1 x6))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x9 x6) (fp.add RNE x7 x11)) (fp.div RNE (fp.mul RNE x10 x3) (fp.sub RNE x11 x0))))
(assert (fp.eq (fp.add RNE (fp.neg x4) (fp.mul RNE x6 x5)) (fp.div RNE (fp.div RNE x5 x8) (fp.neg x9))))
(assert (fp.gt (fp.div RNE (fp.mul RNE x0 x8) (fp.neg x0)) (fp.div RNE (fp.sub RNE x12 x1) (fp.mul RNE x7 x1))))
(check-sat)
