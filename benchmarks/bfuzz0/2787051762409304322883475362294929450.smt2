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
(assert (fp.eq (fp.add RNE (fp.mul RNE x4 x9) (fp.sub RNE x2 x0)) (fp.add RNE (fp.div RNE x2 x5) (fp.add RNE x7 x1))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x1 x1) (fp.neg x3)) (fp.mul RNE (fp.sub RNE x0 x8) (fp.mul RNE x10 x10))))
(assert (fp.leq (fp.neg (fp.add RNE x3 x2)) (fp.sub RNE (fp.mul RNE x8 x10) (fp.sub RNE x0 x10))))
(assert (fp.geq (fp.neg (fp.neg x6)) (fp.sub RNE (fp.neg x10) (fp.sub RNE x7 x0))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x3 x6) (fp.div RNE x3 x10)) (fp.sub RNE (fp.neg x3) (fp.div RNE x7 x4))))
(assert (fp.gt (fp.div RNE (fp.neg x1) (fp.mul RNE x5 x7)) (fp.sub RNE (fp.add RNE x7 x4) (fp.mul RNE x10 x9))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x2 x0) (fp.neg x7)) (fp.sub RNE (fp.add RNE x9 x6) (fp.sub RNE x2 x4))))
(assert (fp.geq (fp.div RNE (fp.neg x0) (fp.mul RNE x9 x3)) (fp.neg (fp.mul RNE x1 x4))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x5 x7) (fp.add RNE x8 x4)) (fp.div RNE (fp.sub RNE x2 x3) (fp.neg x9))))
(assert (fp.lt (fp.div RNE (fp.neg x5) (fp.neg x1)) (fp.div RNE (fp.neg x2) (fp.div RNE x10 x7))))
(assert (fp.eq (fp.neg (fp.add RNE x0 x2)) (fp.div RNE (fp.neg x10) (fp.neg x7))))
(check-sat)
