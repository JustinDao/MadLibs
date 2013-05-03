module Main where
import System.IO
import System.Random

-- |This is the main function
main :: IO()
main = do 
	hSetBuffering stdout NoBuffering
	putStr "Enter the MadLib number you want to do (1-5): "
	choice <- getLine
	if (choice == "1")
		then do
			madLibs1
		else if(choice == "2") 
			then do
				madLibs2
			else if(choice == "3")
				then do
					madLibs3
				else if(choice == "4")
					then do
						madLibs4
					else do
						madLibs5

madLibs1 = do
	putStrLn "-----Pen Pals-----"
	putStr "Name: "
	name1 <- getLine
	putStr "Adjective: "
	adjective1 <- getLine
	putStr "Noun: "
	noun1 <- getLine
	putStr "-ing verb: "
	ingverb1 <- getLine
	putStr "-ing verb: "
	ingverb2 <- getLine
	putStr "Noun: "
	noun2 <- getLine
	putStr "Verb: "
	verb1 <- getLine
	putStr "Day of the week: "
	dayoftheweek1 <- getLine
	putStr "Past tense verb: "
	pasttenseverb1 <- getLine
	putStr "Verb: "
	verb2 <- getLine
	putStr "Noun: "
	noun3 <- getLine
	putStr "Adjective: "
	adjective2 <- getLine
	putStr "Noun: "
	noun4 <- getLine
	putStr "Verb: "
	verb3 <- getLine
	putStr "Noun: "
	noun5 <- getLine
	putStr "Adjective: "
	adjective3 <- getLine
	putStr "Adjective: "
	adjective4 <- getLine
	putStr "Type of Room: "
	typeofroom1 <- getLine
	putStr "Animal: "
	animal1 <- getLine
	putStr "Noun: "
	noun6 <- getLine
	putStr "Liquid: "
	liquid1 <- getLine
	putStr "Food: "
	food1 <- getLine
	putStr "Adjective: "
	adjective5 <- getLine
	putStr "Your Name: "
	yourname1 <- getLine
	putStrLn ("Dear " ++ name1 ++ ",")
	putStrLn ("\tThis " ++ adjective1 ++ " " ++ noun1 ++ " is just the worst! It keeps "++ ingverb1 ++ " and " ++ ingverb2 ++" at the "++ noun2++ " all night long. It’s nearly impossible for me to "++ verb1++" anymore! Last "++ dayoftheweek1++ ", it "++ pasttenseverb1 ++" so loud that I had to "++verb2++" a "++noun3++" over and over again. Tomorrow, could I please borrow your "++adjective2++" "++noun4 ++	" so I can finally "++verb3++" this "++noun5++"?  Thanks!")
	putStrLn ("\tOn another note, we need to have dinner together again sometime soon.  I found this "++adjective3++" restaurant down the street called the "++adjective4++" "++typeofroom1++". Their smoked "++animal1++" with mashed "++noun6++" and "++liquid1++"-covered "++food1++" is truly "++adjective5++".")
	putStrLn "Love,"
	putStrLn yourname1

madLibs2 = do
	putStrLn "MadLibs2"

madLibs3 = do
	putStrLn "MadLibs3"

madLibs4 = do
	putStrLn "MadLibs4"

madLibs5 = do
	putStrLn "-----Looking for Love-----"
	putStr "Adjective: "
	adjective1 <- getLine
	putStr "Occupation: "
	occupation1 <- getLine
	putStr "Plural Noun: "
	pluralnoun1 <- getLine
	putStr "Noun: "
	noun1 <- getLine
	putStr "Noun: "
	noun2 <- getLine
	putStr "Noun: "
	noun3 <- getLine
	putStr "Noun: "
	noun4 <- getLine
	putStr "-ing verb: "
	ingverb1 <-getLine
	putStr "Adjective: "
	adjective1 <- getLine
	putStr "Adjective: "
	adjective2 <- getLine
	putStr "Adjective: "
	adjective3 <- getLine
	putStr "Adverb: "
	adverb1 <- getLine
	putStr "Adjective: "
	adjective4 <- getLine
	putStr "Number: "
	number1 <- getLine
	putStr "Number: "
	number2 <- getLine
	putStr "Adjective: "
	adjective5 <- getLine
	putStr "Adjective: "
	adjective6 <- getLine
	putStr "Noun: "
	noun5 <- getLine
	putStr "Verb: "
	verb1 <- getLine
	putStr "Plural Noun: "
	pluralnoun2 <- getLine
	putStr "Noun: "
	noun6 <- getLine
	putStr "Noun: "
	noun7 <- getLine
	putStr "Verb: "
	verb2 <- getLine
	putStrLn (adjective1++" SINGLE "++occupation1++" SEARCHING FOR SOULMATE")
	putStrLn ("\tIf you like piña coladas and getting caught in the "++pluralnoun1++", then you could be the "++noun1++" that I’m looking for.  I’m a "++noun2++"-loving "++noun3++" who likes long walks on the "++noun4++" and "++ingverb1++" up with a "++adjective2++" book.  I’m a "++adjective3++" worker and a "++adverb1++" "++adjective4++" lover.  I’m searching for a soulmate, man or woman, who doesn’t mind that I’ve been married "++number1++" times before and have "++number2++" "++adjective5++" children.  Ideally, you would be a "++adjective6++" "++noun5++" who likes to frequently "++verb1++" with my "++pluralnoun2++".  For our first date, I would like to take you to a "++noun6++" game or "++noun7++" show, your choice.  If you’re at all interested in meeting me, please "++verb2++".  I’ll be waiting.")