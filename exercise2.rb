#This program will output a good tip for a meal
#that costs mealcost, where mealcost is 55

mealcost = 55
tiprate = 0.15

goodtip = mealcost * tiprate

#I am not sure but I think this addresses Exercise 2.2
puts "A good tip for a 55 dollar meal is " + goodtip.to_s + " in Toronto"

#Exercise 2.3
biga=45628
bigb=7839
bignumber=biga*bigb
puts "This number is really big: " + bignumber.to_s
#Now we try to do it with string interpolation
puts "The value of 45628 * 7839 is #{biga * bigb}."

#Exercise 2.4
#I believe that the value of the expression will be true:
#true && false evaluates to FALSE
#false && true evaluates to FALSE
#false || false evaluates to FALSE
#false && false evalutes to FALSE
#!false evaluates to TRUE
#false || true evaluates to TRUE

expression2_4=(true&&false)||(false&&true)||!(false&&false)
puts "The answer to Exercise 4 is " + expression2_4.to_s 

