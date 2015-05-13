module SimpleHTTPServer where 

import WaiAppStatic.CmdLine (runCommandLine)

-- http://stackoverflow.com/questions/26421049/haskell-equivalent-for-python-m-http-server 
main :: IO ()
main = runCommandLine (const id)

