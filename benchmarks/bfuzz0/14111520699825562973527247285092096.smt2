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
(declare-const x18 (_ FloatingPoint 11 53))
(declare-const x19 (_ FloatingPoint 11 53))
(declare-const x20 (_ FloatingPoint 11 53))
(declare-const x21 (_ FloatingPoint 11 53))
(declare-const x22 (_ FloatingPoint 11 53))
(assert (fp.leq (fp.neg (fp.mul RNE (fp.add RNE x12 x3) (fp.div RNE x9 x11))) (fp.mul RNE (fp.div RNE (fp.div RNE x13 x17) (fp.mul RNE x16 x2)) (fp.div RNE (fp.div RNE x16 x15) (fp.div RNE x20 x2)))))
(assert (fp.gt (fp.mul RNE (fp.neg (fp.div RNE x5 x0)) (fp.add RNE (fp.add RNE x4 x3) (fp.sub RNE x12 x15))) (fp.div RNE (fp.mul RNE (fp.sub RNE x2 x20) (fp.add RNE x4 x2)) (fp.neg (fp.div RNE x20 x12)))))
(check-sat)
