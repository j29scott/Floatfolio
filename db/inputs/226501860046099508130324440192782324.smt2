(set-logic QF_FP)
(declare-const x0 (_ FloatingPoint 11 53))
(declare-const x1 (_ FloatingPoint 11 53))
(declare-const x2 (_ FloatingPoint 11 53))
(declare-const x3 (_ FloatingPoint 11 53))
(declare-const x4 (_ FloatingPoint 11 53))
(declare-const x5 (_ FloatingPoint 11 53))
(declare-const x6 (_ FloatingPoint 11 53))
(declare-const x7 (_ FloatingPoint 11 53))
(declare-const x8 (_ FloatingPoint 11 53))
(declare-const x9 (_ FloatingPoint 11 53))
(declare-const x10 (_ FloatingPoint 11 53))
(declare-const x11 (_ FloatingPoint 11 53))
(declare-const x12 (_ FloatingPoint 11 53))
(declare-const x13 (_ FloatingPoint 11 53))
(declare-const x14 (_ FloatingPoint 11 53))
(declare-const x15 (_ FloatingPoint 11 53))
(declare-const x16 (_ FloatingPoint 11 53))
(declare-const x17 (_ FloatingPoint 11 53))
(assert (fp.eq (fp.sub RNE (fp.sub RNE (fp.div RNE (fp.div RNE x7 x13) (fp.mul RNE x3 x13)) (fp.add RNE (fp.div RNE x11 x9) (fp.neg x9))) (fp.sub RNE (fp.neg (fp.div RNE x16 x15)) (fp.mul RNE (fp.div RNE x2 x15) (fp.add RNE x5 x8)))) (fp.add RNE (fp.sub RNE (fp.mul RNE (fp.neg x11) (fp.mul RNE x16 x14)) (fp.add RNE (fp.sub RNE x15 x10) (fp.sub RNE x6 x16))) (fp.sub RNE (fp.add RNE (fp.add RNE x6 x5) (fp.sub RNE x1 x6)) (fp.sub RNE (fp.add RNE x6 x7) (fp.div RNE x15 x8))))))
(check-sat)
