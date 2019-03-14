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
(assert (fp.lt (fp.div RNE (fp.div RNE x8 x0) (fp.neg x9)) (fp.neg (fp.div RNE x10 x9))))
(assert (fp.gt (fp.mul RNE (fp.add RNE x4 x5) (fp.div RNE x13 x2)) (fp.div RNE (fp.div RNE x13 x4) (fp.sub RNE x6 x10))))
(assert (fp.gt (fp.add RNE (fp.add RNE x9 x7) (fp.add RNE x3 x6)) (fp.neg (fp.add RNE x9 x13))))
(assert (fp.geq (fp.neg (fp.div RNE x2 x4)) (fp.mul RNE (fp.sub RNE x4 x8) (fp.neg x0))))
(check-sat)
