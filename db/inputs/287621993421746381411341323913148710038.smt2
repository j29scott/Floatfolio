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
(assert (fp.eq (fp.div RNE (fp.mul RNE x5 x8) (fp.mul RNE x15 x8)) (fp.sub RNE (fp.add RNE x0 x3) (fp.add RNE x0 x3))))
(assert (fp.eq (fp.sub RNE (fp.sub RNE x11 x13) (fp.neg x5)) (fp.add RNE (fp.add RNE x5 x8) (fp.sub RNE x1 x6))))
(assert (fp.lt (fp.mul RNE (fp.div RNE x4 x9) (fp.add RNE x5 x7)) (fp.sub RNE (fp.sub RNE x4 x14) (fp.neg x9))))
(check-sat)