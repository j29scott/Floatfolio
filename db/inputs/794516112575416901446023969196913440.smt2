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
(declare-const x19 (_ FloatingPoint 8 24))
(declare-const x20 (_ FloatingPoint 8 24))
(declare-const x21 (_ FloatingPoint 8 24))
(declare-const x22 (_ FloatingPoint 8 24))
(assert (fp.eq (fp.sub RNE (fp.neg x8) (fp.sub RNE x22 x16)) (fp.div RNE (fp.mul RNE x11 x20) (fp.sub RNE x0 x5))))
(assert (fp.gt (fp.mul RNE (fp.neg x8) (fp.mul RNE x11 x8)) (fp.mul RNE (fp.mul RNE x7 x21) (fp.div RNE x12 x2))))
(assert (fp.gt (fp.sub RNE (fp.neg x10) (fp.neg x19)) (fp.mul RNE (fp.div RNE x1 x20) (fp.neg x3))))
(assert (fp.geq (fp.mul RNE (fp.add RNE x3 x6) (fp.mul RNE x11 x12)) (fp.add RNE (fp.add RNE x21 x19) (fp.div RNE x7 x2))))
(check-sat)
