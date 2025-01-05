-- takes a number and multiplies it by two.
doubleMe x = x + x

-- takes two numbers and multiplies each by two and then adds them together.
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                        then x
                        else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

conanO'Brien = "It's a-me, Conan O'Brien!"

boomBangs xs = [ if x > 10 then "BOOM!" else "BANG!" | x <- xs, odd x]