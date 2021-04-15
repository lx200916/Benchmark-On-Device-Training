# automatically generated by the FlatBuffers compiler, do not modify

# namespace: MNN

import flatbuffers

class Convolution3D(object):
    __slots__ = ['_tab']

    @classmethod
    def GetRootAsConvolution3D(cls, buf, offset):
        n = flatbuffers.encode.Get(flatbuffers.packer.uoffset, buf, offset)
        x = Convolution3D()
        x.Init(buf, n + offset)
        return x

    # Convolution3D
    def Init(self, buf, pos):
        self._tab = flatbuffers.table.Table(buf, pos)

    # Convolution3D
    def Common(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(4))
        if o != 0:
            x = self._tab.Indirect(o + self._tab.Pos)
            from .Convolution3DCommon import Convolution3DCommon
            obj = Convolution3DCommon()
            obj.Init(self._tab.Bytes, x)
            return obj
        return None

    # Convolution3D
    def Weight(self, j):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(6))
        if o != 0:
            a = self._tab.Vector(o)
            return self._tab.Get(flatbuffers.number_types.Float32Flags, a + flatbuffers.number_types.UOffsetTFlags.py_type(j * 4))
        return 0

    # Convolution3D
    def WeightAsNumpy(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(6))
        if o != 0:
            return self._tab.GetVectorAsNumpy(flatbuffers.number_types.Float32Flags, o)
        return 0

    # Convolution3D
    def WeightLength(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(6))
        if o != 0:
            return self._tab.VectorLen(o)
        return 0

    # Convolution3D
    def Bias(self, j):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(8))
        if o != 0:
            a = self._tab.Vector(o)
            return self._tab.Get(flatbuffers.number_types.Float32Flags, a + flatbuffers.number_types.UOffsetTFlags.py_type(j * 4))
        return 0

    # Convolution3D
    def BiasAsNumpy(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(8))
        if o != 0:
            return self._tab.GetVectorAsNumpy(flatbuffers.number_types.Float32Flags, o)
        return 0

    # Convolution3D
    def BiasLength(self):
        o = flatbuffers.number_types.UOffsetTFlags.py_type(self._tab.Offset(8))
        if o != 0:
            return self._tab.VectorLen(o)
        return 0

def Convolution3DStart(builder): builder.StartObject(3)
def Convolution3DAddCommon(builder, common): builder.PrependUOffsetTRelativeSlot(0, flatbuffers.number_types.UOffsetTFlags.py_type(common), 0)
def Convolution3DAddWeight(builder, weight): builder.PrependUOffsetTRelativeSlot(1, flatbuffers.number_types.UOffsetTFlags.py_type(weight), 0)
def Convolution3DStartWeightVector(builder, numElems): return builder.StartVector(4, numElems, 4)
def Convolution3DAddBias(builder, bias): builder.PrependUOffsetTRelativeSlot(2, flatbuffers.number_types.UOffsetTFlags.py_type(bias), 0)
def Convolution3DStartBiasVector(builder, numElems): return builder.StartVector(4, numElems, 4)
def Convolution3DEnd(builder): return builder.EndObject()
