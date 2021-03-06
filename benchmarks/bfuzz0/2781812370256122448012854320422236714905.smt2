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
(assert (fp.geq (fp.add RNE (fp.neg x1) (fp.div RNE x4 x11)) (fp.neg (fp.mul RNE x6 x7))))
(assert (fp.gt (fp.add RNE (fp.div RNE x6 x2) (fp.sub RNE x5 x10)) (fp.neg (fp.neg x11))))
(assert (fp.lt (fp.div RNE (fp.div RNE x9 x1) (fp.neg x6)) (fp.div RNE (fp.add RNE x10 x5) (fp.sub RNE x10 x3))))
(assert (fp.gt (fp.add RNE (fp.div RNE x11 x6) (fp.mul RNE x10 x12)) (fp.mul RNE (fp.div RNE x3 x1) (fp.div RNE x10 x9))))
(assert (fp.geq (fp.neg (fp.mul RNE x4 x7)) (fp.sub RNE (fp.neg x11) (fp.add RNE x4 x11))))
(check-sat)
