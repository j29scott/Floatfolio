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
(assert (fp.gt (fp.mul RNE (fp.neg x1) (fp.div RNE x4 x5)) (fp.sub RNE (fp.div RNE x4 x7) (fp.sub RNE x0 x3))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x2 x7) (fp.neg x6)) (fp.add RNE (fp.mul RNE x6 x6) (fp.mul RNE x7 x0))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x2 x3) (fp.neg x2)) (fp.sub RNE (fp.add RNE x8 x2) (fp.mul RNE x7 x0))))
(assert (fp.leq (fp.mul RNE (fp.add RNE x8 x7) (fp.div RNE x2 x8)) (fp.sub RNE (fp.div RNE x2 x4) (fp.neg x8))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x8 x3) (fp.mul RNE x3 x0)) (fp.neg (fp.div RNE x5 x4))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x7 x6) (fp.div RNE x5 x5)) (fp.add RNE (fp.sub RNE x5 x4) (fp.sub RNE x0 x6))))
(assert (fp.leq (fp.neg (fp.neg x0)) (fp.mul RNE (fp.sub RNE x5 x4) (fp.mul RNE x0 x6))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x4 x1) (fp.add RNE x7 x0)) (fp.div RNE (fp.div RNE x5 x4) (fp.neg x4))))
(assert (fp.leq (fp.add RNE (fp.div RNE x1 x3) (fp.add RNE x8 x2)) (fp.mul RNE (fp.sub RNE x8 x7) (fp.neg x5))))
(assert (fp.leq (fp.div RNE (fp.div RNE x4 x0) (fp.mul RNE x4 x7)) (fp.add RNE (fp.add RNE x1 x8) (fp.div RNE x0 x4))))
(assert (fp.geq (fp.div RNE (fp.neg x5) (fp.sub RNE x5 x0)) (fp.div RNE (fp.div RNE x6 x2) (fp.sub RNE x5 x6))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x3 x2) (fp.mul RNE x0 x5)) (fp.sub RNE (fp.div RNE x5 x6) (fp.div RNE x3 x0))))
(check-sat)
