-module(temp).
-export([f2c/1, c2f/1, convert/1]).

c2f({c, C}) -> {f, C * 9 / 5 + 32}.

f2c({f, F}) -> {c, (F - 32) * 5 / 9}.

convert({c, C}) -> {f, C * 9 / 5 + 32};
convert({f, F}) -> {c, (F - 32) * 5 / 9}.
