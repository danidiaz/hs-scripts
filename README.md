What's this
===========

I want to use Haskell for scripting. 

I want to run uncompiled scripts, for easy inspection and hacking.

...but I want to compile them easily, if the need arises.

I don't want to install any packages globally, but prefer to use a sandbox.

How to set this up
==================

Clone this repo.

Put the repo in the PATH.

"cabal sandbox init" in the repo.

Add whatever deps you need to the cabal file.

Perhaps add stuff to the "Scripting" module in /library if you want some common
functionality.

"cabal install". It will take a while.

Add your Haskell scripts to the repo, in the /scripts subfolder.

Execute a script from anywhere with "hs MyScript".

And what if I want a compiled version of my script?
===================================================

cd into the repo, and execute:

cabal exec -- ghc -main-is MyScript scripts\MyScript.hs
