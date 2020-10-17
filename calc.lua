

local letter = false
io.write("Skriv ett tal")
local first = io.read()
io.write("Skriv ett till tal")
local second = io.read()
io.write("välj ett räknesätt")
io.write("+ , - , * , /")
local operator = io.read()

if operator == "+" then
   local addition = first + second
   io.write(addition)
elseif operator == "-" then
   local subtract = first - second
   io.write(subtract)
elseif operator == "*" then
   local multiply = first * second
   io.write(multiply)
elseif operator == "/" then
   local split = first / second
   io.write(split)
else
   io.write("Du måste välja ett giltig räknesätt")
end





















