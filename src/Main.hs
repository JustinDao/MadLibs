module Main where
import System.IO

-- |This is the main function
main :: IO()
main = do
	hSetBuffering stdout NoBuffering
	putStr "Give me a noun: "
	name <- getLine
	putStrLn (name)
