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
(declare-const x26 (_ FloatingPoint 11 53))
(declare-const x27 (_ FloatingPoint 11 53))
(declare-const x28 (_ FloatingPoint 11 53))
(assert (fp.gt (fp.add RNE (fp.div RNE (fp.sub RNE (fp.sub RNE x26 x27) (fp.neg x15)) (fp.sub RNE (fp.sub RNE x3 x21) (fp.mul RNE x22 x21))) (fp.sub RNE (fp.sub RNE (fp.add RNE x27 x18) (fp.add RNE x15 x7)) (fp.neg (fp.mul RNE x15 x23)))) (fp.mul RNE (fp.add RNE (fp.neg (fp.mul RNE x16 x15)) (fp.div RNE (fp.div RNE x13 x20) (fp.div RNE x23 x24))) (fp.div RNE (fp.mul RNE (fp.add RNE x20 x15) (fp.div RNE x24 x5)) (fp.add RNE (fp.neg x26) (fp.add RNE x23 x25))))))
(assert (fp.eq (fp.mul RNE (fp.add RNE (fp.div RNE (fp.neg x11) (fp.sub RNE x8 x24)) (fp.div RNE (fp.div RNE x22 x2) (fp.sub RNE x23 x17))) (fp.sub RNE (fp.div RNE (fp.add RNE x12 x9) (fp.add RNE x5 x17)) (fp.div RNE (fp.add RNE x21 x14) (fp.neg x25)))) (fp.neg (fp.neg (fp.div RNE (fp.neg x28) (fp.sub RNE x11 x19))))))
(check-sat)
