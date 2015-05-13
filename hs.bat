@echo off
cabal --sandbox-config-file="%~dp0cabal.sandbox.config" exec -- runghc -- -i"%~dp0\scripts" %*
