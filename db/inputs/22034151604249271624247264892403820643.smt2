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
(assert (fp.eq (fp.sub RNE (fp.neg (fp.neg (fp.div RNE x16 x7))) (fp.mul RNE (fp.sub RNE (fp.add RNE x3 x10) (fp.div RNE x12 x13)) (fp.sub RNE (fp.mul RNE x1 x6) (fp.div RNE x5 x4)))) (fp.add RNE (fp.sub RNE (fp.sub RNE (fp.add RNE x13 x7) (fp.sub RNE x1 x4)) (fp.add RNE (fp.neg x7) (fp.sub RNE x13 x8))) (fp.neg (fp.mul RNE (fp.sub RNE x6 x13) (fp.neg x6))))))
(check-sat)
