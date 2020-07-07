# The Math module contains basic mathematical functions.
#
# Trigonometric functions
#
puts Math.asin(1) # Returns the arc sine of x
puts Math.acos(0) # Returns the arc cosine of x
puts Math.atan(0) # Returns the arc tangent of x

puts Math.asinh(1) # Returns the inverse hyperbolic sine of x
puts Math.acosh(1) # Returns the inverse hyperbolic cosine of x
puts Math.atanh(1) # Returns the inverse hyperbolic tangent of x

puts Math.atan2(-0.0, 1.0) # Returns the arc tangent given by y and x

puts Math.sin(Math::PI / 2) # Returns the sine of x (expressed in radians)
puts Math.cos(Math::PI / 6) # Returns the cosine of x(expressed in radians)
puts Math.tan(Math::PI / 6) # Returns the tangent of x(expressed in radians)

puts Math.sinh(0) # Returns the hyperbolic sine of x
puts Math.cosh(0) # Returns the hyperbolic cosine of x
puts Math.tanh(0) # Returns the hyperbolic tangent of x

# Error functions
#
puts Math.erf(0) # Returns the error function of x
puts Math.erfc(0) # Returns the complementary error function of x

# Exponents
#
puts Math.exp(1) # Returns the base x of Euler
puts Math.frexp(2) # Returns the normalized fraction and exponent of x
puts Math.ldexp(3, 3) # Returns Floating-base x of Euler

puts Math.hypot(3, 4) # Returns the hypotenuse of right-angled triangle with sides x and y

# Logarithms
#
puts Math.log(Math::E) # Returns the logarithm of x
puts Math.log2(2) # Returns the base 2 logarithm of x
puts Math.log10(10) # Returns the base 10 logarithm of x

# Roots
#
puts Math.sqrt(4) # Returns the non-negative square root of x
puts Math.cbrt(9) # Returns the non-negative cube root of x