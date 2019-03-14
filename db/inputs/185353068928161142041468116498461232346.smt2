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
(assert (fp.eq (fp.mul RNE (fp.div RNE x6 x0) (fp.mul RNE x2 x2)) (fp.sub RNE (fp.div RNE x3 x9) (fp.mul RNE x4 x3))))
(assert (fp.leq (fp.div RNE (fp.neg x0) (fp.sub RNE x6 x3)) (fp.add RNE (fp.sub RNE x2 x5) (fp.sub RNE x5 x6))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x2 x6) (fp.div RNE x3 x4)) (fp.div RNE (fp.add RNE x4 x9) (fp.add RNE x7 x1))))
(assert (fp.leq (fp.neg (fp.mul RNE x2 x8)) (fp.neg (fp.neg x0))))
(assert (fp.lt (fp.div RNE (fp.mul RNE x8 x2) (fp.div RNE x0 x6)) (fp.neg (fp.neg x6))))
(assert (fp.leq (fp.sub RNE (fp.neg x1) (fp.mul RNE x5 x0)) (fp.sub RNE (fp.neg x8) (fp.mul RNE x7 x2))))
(assert (fp.lt (fp.add RNE (fp.add RNE x7 x7) (fp.div RNE x3 x0)) (fp.add RNE (fp.div RNE x6 x5) (fp.add RNE x0 x5))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x0 x9) (fp.neg x1)) (fp.neg (fp.div RNE x8 x4))))
(assert (fp.geq (fp.div RNE (fp.div RNE x1 x7) (fp.neg x1)) (fp.sub RNE (fp.sub RNE x5 x1) (fp.add RNE x9 x1))))
(assert (fp.leq (fp.mul RNE (fp.mul RNE x3 x3) (fp.mul RNE x8 x7)) (fp.div RNE (fp.mul RNE x2 x2) (fp.sub RNE x8 x5))))
(assert (fp.leq (fp.div RNE (fp.div RNE x8 x7) (fp.add RNE x2 x1)) (fp.sub RNE (fp.neg x6) (fp.div RNE x9 x0))))
(assert (fp.lt (fp.add RNE (fp.div RNE x2 x5) (fp.sub RNE x5 x3)) (fp.div RNE (fp.mul RNE x8 x6) (fp.div RNE x6 x6))))
(assert (fp.lt (fp.add RNE (fp.neg x5) (fp.neg x7)) (fp.div RNE (fp.mul RNE x6 x2) (fp.sub RNE x7 x7))))
(assert (fp.gt (fp.div RNE (fp.add RNE x2 x5) (fp.sub RNE x4 x6)) (fp.sub RNE (fp.div RNE x5 x1) (fp.neg x9))))
(assert (fp.gt (fp.div RNE (fp.sub RNE x7 x3) (fp.sub RNE x3 x6)) (fp.neg (fp.div RNE x8 x9))))
(check-sat)
