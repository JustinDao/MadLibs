module Paths_MadLibs (
    version,
    getBinDir, getLibDir, getDataDir, getLibexecDir,
    getDataFileName
  ) where

import qualified Control.Exception as Exception
import Data.Version (Version(..))
import System.Environment (getEnv)
catchIO :: IO a -> (Exception.IOException -> IO a) -> IO a
catchIO = Exception.catch


version :: Version
version = Version {versionBranch = [0,1,0,0], versionTags = []}
bindir, libdir, datadir, libexecdir :: FilePath

bindir     = "/home/h7u9i/.cabal/bin"
libdir     = "/home/h7u9i/.cabal/lib/MadLibs-0.1.0.0/ghc-7.4.2"
datadir    = "/home/h7u9i/.cabal/share/MadLibs-0.1.0.0"
libexecdir = "/home/h7u9i/.cabal/libexec"

getBinDir, getLibDir, getDataDir, getLibexecDir :: IO FilePath
getBinDir = catchIO (getEnv "MadLibs_bindir") (\_ -> return bindir)
getLibDir = catchIO (getEnv "MadLibs_libdir") (\_ -> return libdir)
getDataDir = catchIO (getEnv "MadLibs_datadir") (\_ -> return datadir)
getLibexecDir = catchIO (getEnv "MadLibs_libexecdir") (\_ -> return libexecdir)

getDataFileName :: FilePath -> IO FilePath
getDataFileName name = do
  dir <- getDataDir
  return (dir ++ "/" ++ name)
