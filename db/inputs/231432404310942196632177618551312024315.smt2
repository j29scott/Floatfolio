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
(assert (fp.leq (fp.sub RNE (fp.neg x10) (fp.sub RNE x0 x2)) (fp.sub RNE (fp.neg x8) (fp.div RNE x1 x10))))
(assert (fp.leq (fp.add RNE (fp.div RNE x6 x4) (fp.neg x10)) (fp.div RNE (fp.add RNE x9 x5) (fp.div RNE x8 x4))))
(assert (fp.eq (fp.add RNE (fp.mul RNE x6 x0) (fp.sub RNE x9 x3)) (fp.neg (fp.div RNE x1 x10))))
(assert (fp.leq (fp.neg (fp.mul RNE x2 x3)) (fp.div RNE (fp.neg x3) (fp.add RNE x2 x0))))
(assert (fp.lt (fp.mul RNE (fp.neg x0) (fp.mul RNE x2 x2)) (fp.mul RNE (fp.add RNE x2 x10) (fp.mul RNE x7 x7))))
(assert (fp.leq (fp.mul RNE (fp.div RNE x10 x0) (fp.neg x2)) (fp.neg (fp.neg x9))))
(check-sat)