[Start]
print "Guess a number i might be thinking of from 1-10"
x = int(10*rnd(1)) + 1
print "You have 5 guesses"
guesses = 5
[Loop]
    print "Guess number "; 6 - guesses; ":"
    input guess
    if guess = x then [youWin]
    if guess < x then print "Low"
    if guess > x then print "High"
    guesses = guesses - 1
    if guesses = 0 then [youLose]
    goto [Loop]
[youWin]
    print "WoooOHoooO You Win"
    print "the number was: "
    print x
    print "do you want to play from the beginning (y/n)"
    input answer$
    if answer$ = "y" then
        goto [Start]
    else
        stop
    end if

[youLose]
    print "YOUUUUU LOSEE!!!!"
    print "the number was: "
    print x
    print "do you want to play from the beginning (y/n)"
    input answer$
    if answer$ = "y" then
        goto [Start]
    else
        stop
    end if



