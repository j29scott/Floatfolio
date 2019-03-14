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
(assert (fp.leq (fp.sub RNE (fp.add RNE x1 x3) (fp.div RNE x8 x0)) (fp.mul RNE (fp.sub RNE x2 x8) (fp.neg x1))))
(assert (fp.gt (fp.div RNE (fp.add RNE x9 x0) (fp.sub RNE x3 x10)) (fp.div RNE (fp.add RNE x8 x0) (fp.div RNE x9 x9))))
(assert (fp.lt (fp.neg (fp.div RNE x5 x10)) (fp.neg (fp.neg x2))))
(assert (fp.lt (fp.sub RNE (fp.neg x1) (fp.mul RNE x7 x2)) (fp.div RNE (fp.mul RNE x5 x9) (fp.add RNE x1 x7))))
(assert (fp.geq (fp.sub RNE (fp.add RNE x8 x9) (fp.mul RNE x10 x10)) (fp.neg (fp.mul RNE x3 x8))))
(assert (fp.geq (fp.add RNE (fp.add RNE x7 x9) (fp.div RNE x2 x1)) (fp.add RNE (fp.sub RNE x3 x3) (fp.sub RNE x7 x5))))
(assert (fp.geq (fp.neg (fp.mul RNE x3 x9)) (fp.mul RNE (fp.add RNE x1 x7) (fp.neg x1))))
(assert (fp.eq (fp.div RNE (fp.neg x8) (fp.sub RNE x9 x7)) (fp.neg (fp.add RNE x5 x3))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x1 x3) (fp.mul RNE x1 x6)) (fp.div RNE (fp.add RNE x0 x0) (fp.div RNE x3 x1))))
(assert (fp.gt (fp.div RNE (fp.add RNE x3 x2) (fp.neg x10)) (fp.add RNE (fp.sub RNE x2 x0) (fp.mul RNE x0 x5))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x8 x4) (fp.add RNE x9 x4)) (fp.sub RNE (fp.neg x6) (fp.add RNE x9 x3))))
(check-sat)
