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
(assert (fp.lt (fp.add RNE (fp.neg (fp.neg (fp.neg x12))) (fp.sub RNE (fp.mul RNE (fp.mul RNE x19 x7) (fp.div RNE x0 x19)) (fp.mul RNE (fp.add RNE x13 x11) (fp.neg x7)))) (fp.mul RNE (fp.neg (fp.neg (fp.sub RNE x7 x6))) (fp.neg (fp.sub RNE (fp.sub RNE x2 x18) (fp.div RNE x11 x14))))))
(assert (fp.eq (fp.div RNE (fp.sub RNE (fp.div RNE (fp.div RNE x16 x5) (fp.mul RNE x9 x0)) (fp.sub RNE (fp.neg x5) (fp.neg x21))) (fp.add RNE (fp.neg (fp.neg x15)) (fp.div RNE (fp.div RNE x2 x15) (fp.neg x20)))) (fp.neg (fp.mul RNE (fp.add RNE (fp.sub RNE x21 x20) (fp.neg x3)) (fp.div RNE (fp.add RNE x0 x0) (fp.div RNE x12 x8))))))
(check-sat)
