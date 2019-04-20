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
(assert (fp.leq (fp.sub RNE (fp.div RNE x7 x3) (fp.div RNE x6 x6)) (fp.neg (fp.neg x0))))
(assert (fp.lt (fp.div RNE (fp.neg x11) (fp.neg x9)) (fp.add RNE (fp.div RNE x0 x3) (fp.add RNE x5 x9))))
(assert (fp.gt (fp.neg (fp.mul RNE x2 x1)) (fp.mul RNE (fp.mul RNE x5 x6) (fp.sub RNE x2 x0))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x9 x6) (fp.mul RNE x7 x11)) (fp.div RNE (fp.sub RNE x9 x1) (fp.sub RNE x5 x0))))
(assert (fp.geq (fp.neg (fp.add RNE x10 x4)) (fp.neg (fp.add RNE x9 x4))))
(assert (fp.leq (fp.div RNE (fp.add RNE x9 x5) (fp.add RNE x8 x5)) (fp.mul RNE (fp.sub RNE x5 x0) (fp.sub RNE x11 x5))))
(assert (fp.eq (fp.neg (fp.mul RNE x0 x2)) (fp.mul RNE (fp.add RNE x7 x7) (fp.neg x10))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x7 x1) (fp.add RNE x3 x4)) (fp.add RNE (fp.add RNE x11 x7) (fp.mul RNE x3 x3))))
(assert (fp.eq (fp.neg (fp.add RNE x1 x6)) (fp.mul RNE (fp.add RNE x8 x6) (fp.mul RNE x10 x0))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x7 x9) (fp.div RNE x9 x8)) (fp.sub RNE (fp.div RNE x8 x10) (fp.sub RNE x6 x2))))
(assert (fp.gt (fp.sub RNE (fp.add RNE x8 x9) (fp.neg x0)) (fp.mul RNE (fp.mul RNE x6 x0) (fp.neg x10))))
(check-sat)