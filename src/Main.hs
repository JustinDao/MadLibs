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
	putStrLn ("\tThis " ++ adjective1 ++ " " ++ noun1 ++ " is just the worst! It keeps "++ ingverb1 ++ " and " ++ ingverb2 ++" at the "++ noun2++ " all night long. It's nearly impossible for me to "++ verb1++" anymore! Last "++ dayoftheweek1++ ", it "++ pasttenseverb1 ++" so loud that I had to "++verb2++" a "++noun3++" over and over again. Tomorrow, could I please borrow your "++adjective2++" "++noun4 ++	" so I can finally "++verb3++" this "++noun5++"?  Thanks!")
	putStrLn ("\tOn another note, we need to have dinner together again sometime soon.  I found this "++adjective3++" restaurant down the street called the "++adjective4++" "++typeofroom1++". Their smoked "++animal1++" with mashed "++noun6++" and "++liquid1++"-covered "++food1++" is truly "++adjective5++".")
	putStrLn "Love,"
	putStrLn yourname1

madLibs2 = do
	putStrLn "-----Dad's Bedtime Story-----"
	putStr "Adjective: "
	adjective1 <- getLine
	putStr "Adjective: "
	adjective2 <- getLine
	putStr "Number: "
	number1 <- getLine
	putStr "Adjective: "
	adjective3 <- getLine
	putStr "Noun: "
	noun1 <- getLine
	putStr "Noun: "
	noun2 <- getLine
	putStr "Adjective: "
	adjective4 <- getLine
	putStr "Size: "
	size1 <- getLine
	putStr "Adjective: "
	adjective5 <- getLine
	putStr "Adjective: "
	adjective6 <- getLine
	putStr "Adjective: "
	adjective7 <- getLine
	putStr "Animal: "
	animal1 <- getLine
	putStr "-ing verb: "
	ingverb1 <- getLine
	putStr "Noun: "
	noun3 <- getLine
	putStr "Adjective: "
	adjective8 <- getLine
	putStr "Noun: "
	noun4 <- getLine
	putStr "Plural Noun: "
	pluralnoun1 <- getLine
	putStr "Past Tense Verb: "
	pasttenseverb1 <- getLine
	putStr "Adjective: "
	adjective9 <- getLine
	putStr "Adjective: "
	adjective10 <- getLine
	putStr "Adjective: "
	adjective11 <- getLine
	putStr "Adjective: "
	adjective12 <- getLine
	putStr "Number: "
	number2 <- getLine
	putStr "Name: "
	name1 <- getLine
	putStrLn ("\tIt all started the day I asked my dad where my name came from.")
	putStrLn ("\t\"Well,\" he said, \"that's a very "++adjective1++" story.\"")
	putStrLn ("\tThen he proceeded to tell me the most "++adjective2++" story I've ever heard.")
	putStrLn ("\t\"It all started "++number1++" years before you were born,\" he said, \" when I was still a "++adjective3++" "++noun1++".  I went to a "++noun2++" store to find a "++adjective4++" engagement ring for your mom.  I was looking through their "++size1++" collection of "++adjective5++" rings when a "++adjective6++" man wearing a "++adjective7++" "++animal1++" mask jumped through the window, "++ingverb1++" into the "++noun3++" display.  The man held up a "++adjective8++" "++noun4++", pointed it at me, and demanded I give him all my "++pluralnoun1++".  I was so scared that I almost "++pasttenseverb1++".  Just then, the cashier ripped his shirt off, revealing that he was actually "++adjective9++"-man!  He stopped the attacker using his "++adjective10++" vision and then tied him up using his "++adjective11++" strength and "++adjective12++" speed.  This hero saved my life and sold me an engagement ring for only "++number2++" dollars!  We named you after him, which is why your name is "++name1++".\"")


madLibs3 = do
	putStrLn "-----Sparky's New Clothes-----"
	putStr "Animal: "
	animal1 <- getLine
	putStr "Adjective: "
	adjective1 <- getLine
	putStr "Adjective: "
	adjective2 <- getLine
	putStr "Noun: "
	noun1 <- getLine
	putStr "Adjective: "
	adjective3 <- getLine
	putStr "Plural Clothing: "
	pluralclothing1 <- getLine
	putStr "Adjective: "
	adjective4 <- getLine
	putStr "Verb: "
	verb1 <- getLine
	putStr "Plural Noun: "
	pluralnoun1 <- getLine
	putStr "Verb: "
	verb2 <- getLine
	putStr "Verb: "
	verb3 <- getLine
	putStr "Adjective: "
	adjective5 <- getLine
	putStr "Number: "
	number1 <- getLine
	putStr "Verb: "
	verb4 <- getLine
	putStr "Noun: "
	noun2 <- getLine
	putStr "Plural Noun: "
	pluralnoun2 <- getLine
	putStr "Adverb: "
	adverb1 <- getLine
	putStr "Noun: "
	noun3 <- getLine
	putStr "Past Tense Verb: "
	pasttenseverb1 <- getLine
	putStr "Verb: "
	verb5 <- getLine
	putStrLn ("\tOnce upon a time, a "++animal1++" was born on a "++adjective1++" night.  Because of this, he was named "++adjective2++" "++noun1++", but everyone called him Sparky.  One day, Sparky got a "++adjective3++" pair of "++pluralclothing1++".  They were very "++adjective4++", and he loved them.  Sparky then went to "++verb1++" outside with his friends, but he tripped and fell into a puddle of "++pluralnoun1++", getting himself and all his clothes dirty.  His mom took his clothes to "++verb2++" them while Sparky went to "++verb3++" himself.  He was very sad and "++adjective5++" without his new clothes.   Sparky waited "++number1++" hours for his clothes, but soon it was time to "++verb4++" into bed.  He was so sad without his clothes that all night he had bad dreams about "++noun2++"-eating "++pluralnoun2++".  In the morning, Sparky woke up to see his clothes sitting "++adverb1++" on his "++noun3++".  He was so happy that he "++pasttenseverb1++" loudly and ran to "++verb5++" his mom.  After that, Sparky was careful to never get his clothes dirty again.")


madLibs4 = do
	putStrLn "-----Memorable Movie Review-----"
	putStr "Noun: "
	noun1 <- getLine
	putStr "Plural Noun: "
	pluralnoun1 <- getLine
	putStr "Your Name: "
	yourname1 <- getLine
	putStr "Adjective: "
	adjective1 <- getLine
	putStr "Number: "
	number1 <- getLine
	putStr "Adjective: "
	adjective2 <- getLine
	putStr "Adjective: "
	adjective3 <- getLine
	putStr "Adjective: "
	adjective4 <- getLine
	putStr "Plural Noun: "
	pluralnoun2 <- getLine
	putStr "Celebrity: "
	celebrity1 <- getLine
	putStr "Plural Noun: "
	pluralnoun3 <- getLine
	putStr "Plural Noun: "
	pluralnoun4 <- getLine
	putStr "Celebrity: "
	celebrity2 <- getLine
	putStr "Past Tense Verb: "
	pasttenseverb1 <- getLine
	putStr "Adjective: "
	adjective5 <- getLine
	putStr "Animal: "
	animal1 <- getLine
	putStr "Number: "
	number2 <- getLine
	putStr "Celebrity: "
	celebrity3 <- getLine
	putStr "Verb: "
	verb1 <- getLine
	putStr "Adverb: "
	adverb1 <- getLine
	putStr "Adjective: "
	adjective6 <- getLine
	putStr "Number: "
	number3 <- getLine
	putStrLn ("\""++noun1++" of the "++pluralnoun1++"\" Movie Review")
	putStrLn ("by "++yourname1++"")
	putStrLn ("\tLet me just start by saying that I haven't seen a movie this "++adjective1++" since “Titanic "++number1++".”  The acting was "++adjective2++", the special effects were "++adjective3++", and the plot was incredibly "++adjective4++".  Regardless, this movie was filled with many memorable "++pluralnoun2++".  When "++celebrity1++" came on screen in a bikini, all mothers in the theater covered their children's "++pluralnoun3++".  And "++pluralnoun4++" were thrown at the screen when "++celebrity2++" "++pasttenseverb1++" a "++adjective5++" "++animal1++" in the last "++number2++" minutes.  The movie's theme music, sung by "++celebrity3++", caused many in the audience to "++verb1++" "++adverb1++".  In general, the movie was "++adjective6++", but its rating of PG-"++number3++" may have been a bit understated.")

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
	putStrLn ("\tIf you like piña coladas and getting caught in the "++pluralnoun1++", then you could be the "++noun1++" that I'm looking for.  I'm a "++noun2++"-loving "++noun3++" who likes long walks on the "++noun4++" and "++ingverb1++" up with a "++adjective2++" book.  I'm a "++adjective3++" worker and a "++adverb1++" "++adjective4++" lover.  I'm searching for a soulmate, man or woman, who doesn't mind that I've been married "++number1++" times before and have "++number2++" "++adjective5++" children.  Ideally, you would be a "++adjective6++" "++noun5++" who likes to frequently "++verb1++" with my "++pluralnoun2++".  For our first date, I would like to take you to a "++noun6++" game or "++noun7++" show, your choice.  If you're at all interested in meeting me, please "++verb2++".  I'll be waiting.")