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
(declare-const x16 (_ FloatingPoint 8 24))
(declare-const x17 (_ FloatingPoint 8 24))
(declare-const x18 (_ FloatingPoint 8 24))
(assert (fp.gt (fp.div RNE (fp.add RNE x1 x15) (fp.neg x18)) (fp.neg (fp.sub RNE x7 x6))))
(assert (fp.geq (fp.mul RNE (fp.neg x17) (fp.neg x0)) (fp.div RNE (fp.mul RNE x2 x14) (fp.sub RNE x0 x11))))
(assert (fp.eq (fp.add RNE (fp.neg x1) (fp.div RNE x8 x9)) (fp.div RNE (fp.div RNE x14 x8) (fp.mul RNE x6 x6))))
(check-sat)
