(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 8 24))
(declare-const x1 (_ FloatingPoint 8 24))
(declare-const x2 (_ FloatingPoint 8 24))
(declare-const x3 (_ FloatingPoint 8 24))
(declare-const x4 (_ FloatingPoint 8 24))
(declare-const x5 (_ FloatingPoint 8 24))
(declare-const x6 (_ FloatingPoint 8 24))
(declare-const x7 (_ FloatingPoint 8 24))
(declare-const x8 (_ FloatingPoint 8 24))
(declare-const x9 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.mul RNE (fp.div RNE x8 x9) (fp.mul RNE x6 x3)) (fp.mul RNE (fp.neg x0) (fp.div RNE x6 x8))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x5 x5) (fp.add RNE x1 x2)) (fp.div RNE (fp.div RNE x7 x4) (fp.sub RNE x7 x5))))
(assert (fp.lt (fp.add RNE (fp.div RNE x5 x4) (fp.add RNE x4 x4)) (fp.mul RNE (fp.div RNE x6 x3) (fp.neg x7))))
(assert (fp.gt (fp.div RNE (fp.neg x5) (fp.div RNE x0 x1)) (fp.add RNE (fp.sub RNE x2 x8) (fp.div RNE x4 x1))))
(assert (fp.eq (fp.mul RNE (fp.mul RNE x4 x0) (fp.div RNE x1 x0)) (fp.mul RNE (fp.sub RNE x0 x3) (fp.sub RNE x0 x8))))
(assert (fp.gt (fp.add RNE (fp.add RNE x0 x9) (fp.add RNE x0 x2)) (fp.div RNE (fp.sub RNE x8 x1) (fp.div RNE x8 x9))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x8 x4) (fp.add RNE x7 x8)) (fp.add RNE (fp.neg x8) (fp.div RNE x7 x6))))
(assert (fp.eq (fp.sub RNE (fp.div RNE x0 x5) (fp.div RNE x5 x4)) (fp.div RNE (fp.sub RNE x7 x9) (fp.neg x8))))
(assert (fp.geq (fp.neg (fp.neg x7)) (fp.add RNE (fp.mul RNE x6 x5) (fp.mul RNE x6 x0))))
(assert (fp.eq (fp.add RNE (fp.neg x2) (fp.sub RNE x6 x2)) (fp.div RNE (fp.sub RNE x3 x3) (fp.neg x5))))
(assert (fp.lt (fp.add RNE (fp.sub RNE x8 x9) (fp.add RNE x4 x0)) (fp.mul RNE (fp.sub RNE x1 x3) (fp.neg x7))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x2 x8) (fp.sub RNE x8 x8)) (fp.mul RNE (fp.add RNE x0 x7) (fp.add RNE x5 x7))))
(assert (fp.lt (fp.add RNE (fp.add RNE x7 x5) (fp.sub RNE x7 x8)) (fp.neg (fp.sub RNE x5 x7))))
(assert (fp.leq (fp.sub RNE (fp.mul RNE x4 x1) (fp.sub RNE x7 x5)) (fp.div RNE (fp.neg x5) (fp.div RNE x0 x8))))
(assert (fp.eq (fp.neg (fp.mul RNE x2 x3)) (fp.neg (fp.neg x7))))
(check-sat)
