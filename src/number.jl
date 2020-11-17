pyadd(o1, o2) = check(C.PyNumber_Add(pyobject(o1), pyobject(o2)))
pysub(o1, o2) = check(C.PyNumber_Subtract(pyobject(o1), pyobject(o2)))
pymul(o1, o2) = check(C.PyNumber_Multiply(pyobject(o1), pyobject(o2)))
pymatmul(o1, o2) = check(C.PyNumber_MatrixMultiply(pyobject(o1), pyobject(o2)))
pyfloordiv(o1, o2) = check(C.PyNumber_FloorDivide(pyobject(o1), pyobject(o2)))
pytruediv(o1, o2) = check(C.PyNumber_TrueDivide(pyobject(o1), pyobject(o2)))
pymod(o1, o2) = check(C.PyNumber_Remainder(pyobject(o1), pyobject(o2)))
pydivmod(o1, o2) = check(C.PyNumber_DivMod(pyobject(o1), pyobject(o2)))
pypow(o1, o2, o3=pynone) = check(C.PyNumber_Power(pyobject(o1), pyobject(o2), pyobject(o3)))
pyneg(o) = check(C.PyNumber_Negative(pyobject(o)))
pypos(o) = check(C.PyNumber_Positive(pyobject(o)))
pyabs(o) = check(C.PyNumber_Absolute(pyobject(o)))
pyinv(o) = check(C.PyNumber_Invert(pyobject(o)))
pylshift(o1, o2) = check(C.PyNumber_Lshift(pyobject(o1), pyobject(o2)))
pyrshift(o1, o2) = check(C.PyNumber_Rshift(pyobject(o1), pyobject(o2)))
pyand(o1, o2) = check(C.PyNumber_And(pyobject(o1), pyobject(o2)))
pyxor(o1, o2) = check(C.PyNumber_Xor(pyobject(o1), pyobject(o2)))
pyor(o1, o2) = check(C.PyNumber_Or(pyobject(o1), pyobject(o2)))
export pyadd, pysub, pymul, pymatmul, pyfloordiv, pytruediv, pymod, pydivmod, pypow, pyneg, pypos, pyabs, pyinv, pylshift, pyrshift, pyand, pyxor, pyor

# in-place
pyiadd(o1, o2) = check(C.PyNumber_InPlaceAdd(pyobject(o1), pyobject(o2)))
pyisub(o1, o2) = check(C.PyNumber_InPlaceSubtract(pyobject(o1), pyobject(o2)))
pyimul(o1, o2) = check(C.PyNumber_InPlaceMultiply(pyobject(o1), pyobject(o2)))
pyimatmul(o1, o2) = check(C.PyNumber_InPlaceMatrixMultiply(pyobject(o1), pyobject(o2)))
pyifloordiv(o1, o2) = check(C.PyNumber_InPlaceFloorDivide(pyobject(o1), pyobject(o2)))
pyitruediv(o1, o2) = check(C.PyNumber_InPlaceTrueDivide(pyobject(o1), pyobject(o2)))
pyimod(o1, o2) = check(C.PyNumber_InPlaceRemainder(pyobject(o1), pyobject(o2)))
pyipow(o1, o2, o3=pynone) = check(C.PyNumber_InPlacePower(pyobject(o1), pyobject(o2), pyobject(o3)))
pyilshift(o1, o2) = check(C.PyNumber_InPlaceLshift(pyobject(o1), pyobject(o2)))
pyirshift(o1, o2) = check(C.PyNumber_InPlaceRshift(pyobject(o1), pyobject(o2)))
pyiand(o1, o2) = check(C.PyNumber_InPlaceAnd(pyobject(o1), pyobject(o2)))
pyixor(o1, o2) = check(C.PyNumber_InPlaceXor(pyobject(o1), pyobject(o2)))
pyior(o1, o2) = check(C.PyNumber_InPlaceOr(pyobject(o1), pyobject(o2)))
export pyiadd,  pyisub,  pyimul,  pyimatmul,  pyifloordiv,  pyitruediv,  pyimod,  pyipow,  pyilshift,  pyirshift,  pyiand,  pyixor,  pyior

# conversions
pyint(o) = check(C.PyNumber_Long(pyobject(o)))
pyfloat(o) = check(C.PyNumber_Float(pyobject(o)))
pyindex(o) = check(C.PyNumber_Index(pyobject(o)))
export pyint, pyfloat, pyindex
