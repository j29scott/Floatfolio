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
(assert (fp.lt (fp.add RNE (fp.neg x9) (fp.neg x0)) (fp.add RNE (fp.sub RNE x9 x1) (fp.div RNE x5 x6))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x3 x3) (fp.mul RNE x7 x7)) (fp.add RNE (fp.add RNE x8 x7) (fp.mul RNE x4 x2))))
(assert (fp.eq (fp.div RNE (fp.mul RNE x5 x5) (fp.sub RNE x10 x5)) (fp.div RNE (fp.sub RNE x3 x3) (fp.div RNE x9 x9))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x2 x5) (fp.sub RNE x7 x2)) (fp.sub RNE (fp.div RNE x3 x3) (fp.add RNE x2 x10))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x8 x1) (fp.div RNE x6 x6)) (fp.div RNE (fp.mul RNE x8 x4) (fp.div RNE x10 x7))))
(assert (fp.gt (fp.neg (fp.mul RNE x4 x6)) (fp.mul RNE (fp.div RNE x6 x4) (fp.div RNE x9 x9))))
(assert (fp.gt (fp.add RNE (fp.div RNE x8 x3) (fp.div RNE x7 x9)) (fp.add RNE (fp.sub RNE x7 x4) (fp.add RNE x2 x8))))
(assert (fp.gt (fp.mul RNE (fp.sub RNE x6 x5) (fp.div RNE x0 x5)) (fp.sub RNE (fp.add RNE x6 x1) (fp.neg x2))))
(assert (fp.leq (fp.neg (fp.sub RNE x8 x10)) (fp.sub RNE (fp.mul RNE x5 x3) (fp.sub RNE x2 x8))))
(assert (fp.leq (fp.neg (fp.neg x0)) (fp.div RNE (fp.neg x9) (fp.neg x9))))
(assert (fp.lt (fp.sub RNE (fp.mul RNE x10 x6) (fp.sub RNE x6 x6)) (fp.sub RNE (fp.div RNE x4 x1) (fp.add RNE x0 x9))))
(assert (fp.lt (fp.sub RNE (fp.sub RNE x4 x5) (fp.sub RNE x5 x8)) (fp.mul RNE (fp.neg x0) (fp.sub RNE x10 x1))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x3 x2) (fp.div RNE x1 x2)) (fp.neg (fp.add RNE x9 x8))))
(assert (fp.lt (fp.div RNE (fp.div RNE x8 x3) (fp.mul RNE x8 x0)) (fp.mul RNE (fp.neg x6) (fp.neg x10))))
(assert (fp.leq (fp.neg (fp.div RNE x5 x3)) (fp.add RNE (fp.add RNE x3 x4) (fp.add RNE x9 x7))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x9 x10) (fp.div RNE x1 x8)) (fp.neg (fp.add RNE x2 x7))))
(assert (fp.gt (fp.sub RNE (fp.div RNE x4 x8) (fp.div RNE x9 x4)) (fp.mul RNE (fp.sub RNE x5 x4) (fp.neg x2))))
(assert (fp.lt (fp.mul RNE (fp.sub RNE x6 x2) (fp.mul RNE x4 x9)) (fp.mul RNE (fp.sub RNE x7 x4) (fp.div RNE x0 x5))))
(check-sat)