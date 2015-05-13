Clone this repo.

Put the repo in the PATH.

"cabal sandbox init" in the repo.

Add whatever deps you need to the cabal file.

Perhaps add stuff to the "Scripting" module in /library if you want some common
functionality.

"cabal install". It will take a while.

Add your Haskell scripts to the repo, in the scripts subfolder.

Execute a script from anywhere with "hs MyScript".

And what if I want a compiled version of my script?
===================================================

cd into the repo, and execute:

cabal exec -- ghc -main-is MyScript scripts\MyScript.hs
