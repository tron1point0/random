Random
======

A **random** number generator

(c) 2011 Traian Nedelea

What is it?
===========

This is a random number generator I wrote to use in statistical analysis tools.
I found the digits in [A Million Random Digits][million] to have a different
distribution than what I needed, so I wrote my own.

Features
========

* Generates 1 million random numbers
* Outputs to STDOUT
* Simple command-line interface - no arguments to remember or regexes to write!
* Loops
* Compatible with most locales

How do I use it?
================

    perl gen.pl

Known Bugs
==========

* If you try to run this on a computer with < 1MB of RAM, it will probably
  croak.
* Does not respect *all* environment variables, most notably, `$DISPLAY`.

[million]: http://www.amazon.com/Million-Random-Digits-Normal-Deviates/dp/0833030477/ "A Million Random Digits with 100,000 Normal Deviates"
