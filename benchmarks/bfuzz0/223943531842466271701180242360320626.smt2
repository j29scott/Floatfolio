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
(assert (fp.gt (fp.div RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x9 x12) (fp.add RNE x5 x0)) (fp.add RNE (fp.neg x13) (fp.add RNE x18 x5))) (fp.add RNE (fp.mul RNE (fp.mul RNE x18 x15) (fp.neg x10)) (fp.sub RNE (fp.neg x12) (fp.mul RNE x6 x6)))) (fp.mul RNE (fp.sub RNE (fp.neg (fp.neg x15)) (fp.add RNE (fp.add RNE x6 x0) (fp.mul RNE x14 x18))) (fp.neg (fp.mul RNE (fp.add RNE x9 x13) (fp.mul RNE x1 x13))))))
(check-sat)
