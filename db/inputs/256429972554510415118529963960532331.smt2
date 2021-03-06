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
(assert (fp.leq (fp.div RNE (fp.mul RNE x9 x5) (fp.div RNE x4 x2)) (fp.div RNE (fp.div RNE x7 x2) (fp.add RNE x3 x3))))
(assert (fp.leq (fp.add RNE (fp.div RNE x2 x4) (fp.sub RNE x3 x6)) (fp.div RNE (fp.mul RNE x2 x9) (fp.neg x8))))
(assert (fp.leq (fp.div RNE (fp.sub RNE x4 x4) (fp.neg x3)) (fp.neg (fp.neg x9))))
(assert (fp.lt (fp.mul RNE (fp.mul RNE x7 x7) (fp.sub RNE x1 x9)) (fp.add RNE (fp.sub RNE x8 x9) (fp.mul RNE x6 x2))))
(assert (fp.eq (fp.add RNE (fp.sub RNE x1 x8) (fp.sub RNE x0 x2)) (fp.neg (fp.neg x1))))
(assert (fp.lt (fp.mul RNE (fp.neg x7) (fp.mul RNE x1 x1)) (fp.mul RNE (fp.div RNE x5 x5) (fp.sub RNE x6 x2))))
(check-sat)
