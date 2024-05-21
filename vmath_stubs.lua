-- vmath_stubs.lua

vmath = {}

--- Create a new vector3
--- @param x number: The x component
--- @param y number: The y component
--- @param z number: The z component
--- @return vector3: The new vector3
function vmath.vector3(x, y, z) end

--- Create a new vector4
--- @param x number: The x component
--- @param y number: The y component
--- @param z number: The z component
--- @param w number: The w component
--- @return vector4: The new vector4
function vmath.vector4(x, y, z, w) end

--- Create a new quaternion
--- @param x number: The x component
--- @param y number: The y component
--- @param z number: The z component
--- @param w number: The w component
--- @return quaternion: The new quaternion
function vmath.quat(x, y, z, w) end

--- Create a new quaternion from axis-angle
--- @param axis vector3: The axis of rotation
--- @param angle number: The angle of rotation in radians
--- @return quaternion: The new quaternion
function vmath.quat_axis_angle(axis, angle) end

--- Create a new matrix4
--- @param m11 number: The element in the first row, first column
--- @param m12 number: The element in the first row, second column
--- @param m13 number: The element in the first row, third column
--- @param m14 number: The element in the first row, fourth column
--- @param m21 number: The element in the second row, first column
--- @param m22 number: The element in the second row, second column
--- @param m23 number: The element in the second row, third column
--- @param m24 number: The element in the second row, fourth column
--- @param m31 number: The element in the third row, first column
--- @param m32 number: The element in the third row, second column
--- @param m33 number: The element in the third row, third column
--- @param m34 number: The element in the third row, fourth column
--- @param m41 number: The element in the fourth row, first column
--- @param m42 number: The element in the fourth row, second column
--- @param m43 number: The element in the fourth row, third column
--- @param m44 number: The element in the fourth row, fourth column
--- @return matrix4: The new matrix4
function vmath.matrix4(m11, m12, m13, m14, m21, m22, m23, m24, m31, m32, m33, m34, m41, m42, m43, m44) end

--- Multiply two vectors
--- @param a vector3: The first vector
--- @param b vector3: The second vector
--- @return vector3: The result of the multiplication
function vmath.mul(a, b) end

--- Normalize a vector
--- @param v vector3: The vector to normalize
--- @return vector3: The normalized vector
function vmath.normalize(v) end

--- Length of a vector
--- @param v vector3: The vector
--- @return number: The length of the vector
function vmath.length(v) end

--- Dot product of two vectors
--- @param a vector3: The first vector
--- @param b vector3: The second vector
--- @return number: The dot product
function vmath.dot(a, b) end

--- Cross product of two vectors
--- @param a vector3: The first vector
--- @param b vector3: The second vector
--- @return vector3: The cross product
function vmath.cross(a, b) end

--- Rotate a vector by a quaternion
--- @param q quaternion: The quaternion
--- @param v vector3: The vector
--- @return vector3: The rotated vector
function vmath.rotate(q, v) end

--- Inverse of a quaternion
--- @param q quaternion: The quaternion
--- @return quaternion: The inverse quaternion
function vmath.inverse(q) end

--- Constants for zero vectors and identity matrices
vmath.vector3_zero = vmath.vector3(0, 0, 0)
vmath.vector4_zero = vmath.vector4(0, 0, 0, 0)
vmath.quat_identity = vmath.quat(0, 0, 0, 1)
vmath.matrix4_identity = vmath.matrix4(1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1)
