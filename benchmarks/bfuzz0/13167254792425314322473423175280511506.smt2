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
(assert (fp.gt (fp.sub RNE (fp.neg x0) (fp.mul RNE x1 x7)) (fp.sub RNE (fp.neg x2) (fp.add RNE x3 x8))))
(assert (fp.geq (fp.div RNE (fp.div RNE x8 x0) (fp.neg x1)) (fp.mul RNE (fp.neg x4) (fp.add RNE x9 x8))))
(assert (fp.leq (fp.div RNE (fp.mul RNE x4 x3) (fp.neg x8)) (fp.div RNE (fp.div RNE x1 x5) (fp.neg x0))))
(assert (fp.eq (fp.neg (fp.mul RNE x1 x8)) (fp.sub RNE (fp.sub RNE x3 x9) (fp.div RNE x2 x8))))
(assert (fp.leq (fp.sub RNE (fp.div RNE x8 x8) (fp.sub RNE x5 x9)) (fp.neg (fp.add RNE x9 x7))))
(assert (fp.lt (fp.mul RNE (fp.add RNE x4 x6) (fp.neg x8)) (fp.div RNE (fp.div RNE x8 x1) (fp.neg x0))))
(assert (fp.geq (fp.sub RNE (fp.neg x4) (fp.div RNE x2 x8)) (fp.mul RNE (fp.sub RNE x5 x5) (fp.mul RNE x4 x0))))
(check-sat)