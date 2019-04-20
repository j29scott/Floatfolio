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
(assert (fp.lt (fp.div RNE (fp.mul RNE x7 x8) (fp.sub RNE x0 x4)) (fp.sub RNE (fp.mul RNE x8 x0) (fp.add RNE x1 x7))))
(assert (fp.lt (fp.add RNE (fp.add RNE x1 x8) (fp.div RNE x11 x7)) (fp.neg (fp.neg x3))))
(assert (fp.leq (fp.sub RNE (fp.sub RNE x3 x8) (fp.sub RNE x7 x7)) (fp.add RNE (fp.sub RNE x1 x7) (fp.add RNE x2 x4))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x9 x1) (fp.mul RNE x0 x11)) (fp.div RNE (fp.neg x6) (fp.sub RNE x7 x2))))
(assert (fp.leq (fp.mul RNE (fp.neg x9) (fp.neg x11)) (fp.mul RNE (fp.mul RNE x8 x7) (fp.add RNE x4 x5))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x6 x6) (fp.sub RNE x6 x4)) (fp.sub RNE (fp.div RNE x5 x1) (fp.neg x2))))
(assert (fp.eq (fp.neg (fp.add RNE x0 x3)) (fp.add RNE (fp.mul RNE x7 x4) (fp.sub RNE x6 x11))))
(assert (fp.eq (fp.neg (fp.div RNE x4 x2)) (fp.mul RNE (fp.neg x2) (fp.sub RNE x5 x3))))
(assert (fp.leq (fp.add RNE (fp.div RNE x6 x4) (fp.sub RNE x7 x6)) (fp.add RNE (fp.sub RNE x7 x9) (fp.add RNE x8 x9))))
(assert (fp.leq (fp.add RNE (fp.div RNE x6 x7) (fp.mul RNE x1 x5)) (fp.mul RNE (fp.mul RNE x9 x4) (fp.add RNE x10 x5))))
(check-sat)