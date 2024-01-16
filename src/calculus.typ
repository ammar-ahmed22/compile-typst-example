#set heading(numbering: "1.1.1")

= Calculus
== Derivatives
Derivatives are defined as the sensitivity to change in a functions output given a certain input. In other words, the value of the derivative at a given point in the domain of the function will be equal to the slope of tangent line at that point of the function. \

A more useful and understandble example would be in relation to speed and acceleration. Speed is how fast something is moving. Acceleration is how fast the thing is increasing or decreasing in speed. Therefore, acceleration is the derivative of speed. A higher acceleration would mean the speed is getting bigger, faster. 

=== Power Rule
The power rule is used to find the derivative of a function, $f(x) = x^n$, where n is a real number. \

The power rule is defined as:
$ 
  dif / (dif x) x^n = n x^(n-1)
$

The power rule can be used to differentiate polynomials as well. This is because polynomials are simply a linear combination of functions of the form, $f(x) = x^n$. 

As an example, we can try differentiating the function:
$
  p(x) = x^4 + 7x^3 - 3x^2 + 8x - 9 \
  dif / (dif x) p(x) = 4x^3 + 21x^2 + 8 
$

=== Product Rule
The chain rule is used to find derivatives in which there are two separable functions that are multiplied. As in, $f(x) = g(x)h(x)$. The rule states:
$
  dif / (dif x) [g(x) dot h(x)] = g'(x) dot h(x) + g(x) dot h'(x) 
$

_*NOTE*: $f'(x) = dif / (dif x) f(x)$_

For example, let's say we have the function, $f(x) = (3 - x^2)(x + 4)$. We can start off by separating these both into their own functions:
$
  g(x) = 3 - x^2 \
  h(x) = x + 4 \ 
  f(x) = g(x) dot h(x)
$

Next, we can find both of their respective derivatives:
$
  g'(x) = -2x \
  h'(x) = 1 \ 
$

From this, we can apply the product rule:
$
  f'(x) &= g'(x) dot h(x) + g(x) dot h'(x) \
  &= -2x(x + 4) + (3 - x^2)(1) \
  &= -2x^2 -8x + 3 - x^2 \
  &= -3x^2 -8x + 3
$

== Integrals
The integral of a function is defined as the area under/above the curve for a function up to the x-axis. It is also the inverse operation of a derivative. \

Going back to our speed example, to find the speed given the acceleration, you would find the integral of the acceleration. \ 

There are 2 types of integrals; definite and indefinite. Definite integrals are for finding the area under/above the curve in between 2 specified values in the domain of the function, $a$ and $b$. Definite integrals are denoted as:

$
  integral^a_b f(x)
$

Indefinite integrals are an expression for the general integration of the function. Indefinite integrals are the inverse of the derivative. 

$
  f(x) + C = integral f'(x)
$

where $C$ is a constant that is added because there may have been a constant term in the function that become zero when it was differentiated. 

