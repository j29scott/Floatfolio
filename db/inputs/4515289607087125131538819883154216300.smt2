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
(assert (fp.lt (fp.sub RNE (fp.div RNE x0 x8) (fp.div RNE x5 x2)) (fp.add RNE (fp.mul RNE x4 x9) (fp.sub RNE x3 x1))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x3 x0) (fp.div RNE x3 x4)) (fp.mul RNE (fp.sub RNE x9 x4) (fp.div RNE x7 x4))))
(assert (fp.leq (fp.neg (fp.div RNE x7 x4)) (fp.add RNE (fp.div RNE x5 x2) (fp.div RNE x7 x6))))
(assert (fp.geq (fp.mul RNE (fp.mul RNE x3 x5) (fp.add RNE x2 x7)) (fp.add RNE (fp.neg x6) (fp.neg x5))))
(assert (fp.leq (fp.add RNE (fp.neg x5) (fp.div RNE x0 x9)) (fp.mul RNE (fp.mul RNE x0 x6) (fp.add RNE x3 x5))))
(assert (fp.eq (fp.neg (fp.mul RNE x7 x1)) (fp.neg (fp.add RNE x3 x1))))
(assert (fp.geq (fp.div RNE (fp.mul RNE x3 x3) (fp.neg x9)) (fp.neg (fp.add RNE x6 x5))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x9 x6) (fp.add RNE x9 x4)) (fp.div RNE (fp.add RNE x5 x0) (fp.add RNE x5 x4))))
(assert (fp.leq (fp.sub RNE (fp.add RNE x8 x1) (fp.mul RNE x1 x7)) (fp.div RNE (fp.div RNE x9 x7) (fp.add RNE x9 x3))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x0 x9) (fp.sub RNE x4 x5)) (fp.add RNE (fp.mul RNE x8 x6) (fp.sub RNE x8 x7))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x1 x5) (fp.add RNE x5 x3)) (fp.div RNE (fp.mul RNE x0 x7) (fp.sub RNE x4 x9))))
(assert (fp.eq (fp.neg (fp.neg x3)) (fp.sub RNE (fp.sub RNE x4 x4) (fp.neg x4))))
(assert (fp.leq (fp.add RNE (fp.neg x5) (fp.mul RNE x1 x1)) (fp.add RNE (fp.div RNE x2 x1) (fp.add RNE x4 x4))))
(assert (fp.eq (fp.neg (fp.neg x4)) (fp.div RNE (fp.neg x3) (fp.mul RNE x3 x0))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x0 x6) (fp.mul RNE x0 x4)) (fp.neg (fp.sub RNE x9 x7))))
(assert (fp.geq (fp.add RNE (fp.add RNE x5 x1) (fp.div RNE x7 x7)) (fp.neg (fp.sub RNE x1 x9))))
(assert (fp.geq (fp.add RNE (fp.neg x0) (fp.neg x8)) (fp.sub RNE (fp.neg x9) (fp.neg x6))))
(check-sat)
