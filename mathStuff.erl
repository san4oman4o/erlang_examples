-module(mathStuff).
-export([perimeter/1]).

perimeter({square, Side}) -> 4 * Side;
perimeter({circle, Radius}) -> 4 * 3.14 * Radius * Radius;
perimeter({triangle, A, B, C}) -> A + B + C.
