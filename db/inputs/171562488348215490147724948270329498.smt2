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
(declare-const x10 (_ FloatingPoint 8 24))
(declare-const x11 (_ FloatingPoint 8 24))
(declare-const x12 (_ FloatingPoint 8 24))
(declare-const x13 (_ FloatingPoint 8 24))
(declare-const x14 (_ FloatingPoint 8 24))
(declare-const x15 (_ FloatingPoint 8 24))
(assert (fp.leq (fp.sub RNE (fp.neg x7) (fp.mul RNE x12 x1)) (fp.add RNE (fp.sub RNE x14 x8) (fp.div RNE x0 x3))))
(assert (fp.leq (fp.neg (fp.neg x6)) (fp.div RNE (fp.div RNE x6 x0) (fp.div RNE x2 x15))))
(assert (fp.lt (fp.neg (fp.add RNE x3 x6)) (fp.neg (fp.add RNE x1 x6))))
(assert (fp.gt (fp.mul RNE (fp.mul RNE x7 x8) (fp.div RNE x1 x6)) (fp.div RNE (fp.div RNE x13 x13) (fp.neg x13))))
(check-sat)