Clone this repo.

Put the repo in the PATH.

"cabal sandbox init" in the repo.

Add whatever deps you need to the cabal file.

Perhaps add stuff to the "Scripting" module in /library if you want some common
functionality.

"cabal install". It will take a while.

Add your Haskell scripts to the repo, in the scripts subfolder.

Execute a script from with "hs YourScriptModuleName".  ("hs Script" for the
example script.)
