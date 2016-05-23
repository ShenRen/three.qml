CONFIG += C++11
INCLUDEPATH += $$PWD$$/src

HEADERS += \
    $$PWD/three/math/vector2.h \
    $$PWD/three/math/vector3.h \
    $$PWD/three/math/vector4.h \
    $$PWD/three/math/quaternion.h \
    $$PWD/three/math/euler.h \
    $$PWD/three/math/math.hpp \
    $$PWD/three/math/math_forword_declar.h \
    $$PWD/three/math/matrix4.h

SOURCES += \
    $$PWD/three/math/vector2.cpp \
    $$PWD/three/math/vector3.cpp \
    $$PWD/three/math/vecotr4.cpp \
    $$PWD/three/math/quaternion.cpp \
    $$PWD/three/math/euler.cpp \
    $$PWD/three/math/matrix4.cpp
