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
(assert (fp.geq (fp.sub RNE (fp.neg x2) (fp.mul RNE x2 x7)) (fp.neg (fp.div RNE x3 x7))))
(assert (fp.eq (fp.neg (fp.mul RNE x1 x4)) (fp.neg (fp.mul RNE x8 x10))))
(assert (fp.gt (fp.sub RNE (fp.mul RNE x4 x3) (fp.add RNE x7 x2)) (fp.neg (fp.sub RNE x10 x8))))
(assert (fp.geq (fp.sub RNE (fp.neg x8) (fp.sub RNE x6 x6)) (fp.neg (fp.add RNE x3 x10))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x3 x1) (fp.div RNE x3 x8)) (fp.neg (fp.neg x8))))
(assert (fp.geq (fp.neg (fp.neg x9)) (fp.mul RNE (fp.div RNE x4 x4) (fp.div RNE x7 x3))))
(assert (fp.lt (fp.div RNE (fp.sub RNE x1 x3) (fp.div RNE x9 x1)) (fp.add RNE (fp.sub RNE x6 x9) (fp.div RNE x10 x8))))
(assert (fp.eq (fp.div RNE (fp.div RNE x6 x4) (fp.div RNE x6 x1)) (fp.div RNE (fp.add RNE x3 x8) (fp.neg x7))))
(assert (fp.lt (fp.add RNE (fp.mul RNE x6 x8) (fp.add RNE x6 x0)) (fp.mul RNE (fp.add RNE x2 x1) (fp.div RNE x0 x2))))
(assert (fp.gt (fp.div RNE (fp.add RNE x3 x7) (fp.div RNE x7 x8)) (fp.neg (fp.neg x9))))
(assert (fp.geq (fp.add RNE (fp.div RNE x10 x7) (fp.sub RNE x7 x1)) (fp.sub RNE (fp.sub RNE x9 x3) (fp.add RNE x5 x5))))
(assert (fp.eq (fp.sub RNE (fp.mul RNE x9 x3) (fp.add RNE x0 x8)) (fp.sub RNE (fp.neg x7) (fp.sub RNE x3 x0))))
(assert (fp.eq (fp.sub RNE (fp.add RNE x1 x5) (fp.sub RNE x10 x1)) (fp.div RNE (fp.sub RNE x3 x8) (fp.div RNE x3 x2))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x0 x2) (fp.mul RNE x2 x9)) (fp.neg (fp.neg x7))))
(check-sat)
