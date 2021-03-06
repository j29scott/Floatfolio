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
(assert (fp.lt (fp.neg (fp.neg x6)) (fp.div RNE (fp.div RNE x4 x2) (fp.div RNE x2 x6))))
(assert (fp.eq (fp.neg (fp.mul RNE x2 x0)) (fp.div RNE (fp.div RNE x1 x6) (fp.mul RNE x7 x6))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x1 x4) (fp.add RNE x2 x1)) (fp.sub RNE (fp.div RNE x3 x7) (fp.neg x7))))
(assert (fp.eq (fp.neg (fp.add RNE x7 x4)) (fp.add RNE (fp.div RNE x3 x0) (fp.div RNE x7 x3))))
(assert (fp.leq (fp.add RNE (fp.neg x1) (fp.sub RNE x5 x7)) (fp.mul RNE (fp.mul RNE x1 x4) (fp.div RNE x5 x2))))
(assert (fp.gt (fp.neg (fp.neg x6)) (fp.div RNE (fp.neg x2) (fp.mul RNE x3 x5))))
(assert (fp.leq (fp.neg (fp.add RNE x7 x0)) (fp.add RNE (fp.mul RNE x1 x5) (fp.neg x0))))
(assert (fp.eq (fp.sub RNE (fp.neg x1) (fp.sub RNE x7 x6)) (fp.sub RNE (fp.add RNE x4 x6) (fp.neg x3))))
(check-sat)
