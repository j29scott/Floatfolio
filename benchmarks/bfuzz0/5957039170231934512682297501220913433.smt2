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
(assert (fp.geq (fp.add RNE (fp.add RNE x14 x2) (fp.sub RNE x1 x11)) (fp.div RNE (fp.sub RNE x6 x3) (fp.mul RNE x0 x11))))
(assert (fp.geq (fp.neg (fp.mul RNE x2 x13)) (fp.mul RNE (fp.sub RNE x11 x10) (fp.neg x14))))
(assert (fp.gt (fp.add RNE (fp.mul RNE x10 x1) (fp.div RNE x9 x13)) (fp.div RNE (fp.neg x0) (fp.add RNE x3 x6))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x8 x13) (fp.add RNE x7 x8)) (fp.add RNE (fp.sub RNE x11 x0) (fp.div RNE x12 x12))))
(assert (fp.lt (fp.div RNE (fp.div RNE x2 x10) (fp.div RNE x0 x1)) (fp.div RNE (fp.div RNE x5 x8) (fp.mul RNE x14 x12))))
(check-sat)
