-- Made by EuphoriaX2

-- Variables
local word = nil
local number = nil
local trivia = nil 

--Functions
function  wordPlay(word)
    word = word
    print("Can you guess my word?")
        function wordGuess(guess)
        if guess == word then
            print("Thats correct!")
            print("Game over!")
        else
            print("Incorrect! ")
            print("Game over!")
        end
    end
end
function numberPlay(number)
    number = number
    print("Can you guess my number?")
    function numberGuess(guess)
        if guess == number then
            print("Thats correct!")
            print("Game over!")
        else
            print("Incorrect! ")
            print("Game over!")
        end 
    end
end
function triviaPlay(question, answer)
    print(question)
    answer = trivia
    function triviaGuess(guess)
        if guess == trivia then
            print("Correct!")
            print("Game over!")
        else
            print("Incorrect ")
            print("Game over!")
        end
    end
end
-- your code