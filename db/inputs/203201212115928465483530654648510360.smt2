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
(declare-const x23 (_ FloatingPoint 11 53))
(declare-const x24 (_ FloatingPoint 11 53))
(declare-const x25 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.mul RNE (fp.mul RNE (fp.neg x25) (fp.sub RNE x9 x12)) (fp.sub RNE (fp.neg x21) (fp.sub RNE x0 x19))) (fp.sub RNE (fp.div RNE (fp.mul RNE x20 x0) (fp.add RNE x8 x11)) (fp.sub RNE (fp.add RNE x4 x8) (fp.sub RNE x7 x2)))))
(assert (fp.eq (fp.sub RNE (fp.neg (fp.mul RNE x12 x5)) (fp.mul RNE (fp.add RNE x2 x20) (fp.add RNE x11 x25))) (fp.sub RNE (fp.add RNE (fp.sub RNE x3 x25) (fp.mul RNE x22 x7)) (fp.add RNE (fp.div RNE x9 x24) (fp.mul RNE x16 x1)))))
(check-sat)
