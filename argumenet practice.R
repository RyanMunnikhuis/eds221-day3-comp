## Practicing conditionals and loops                                ----


# Refresh boolean operators 
pinyon_pine = 14
lodgepole_pine = 46

pinyon_pine == 10
lodgepole_pine > pinyon_pine

if (pinyon_pine > 10) {print(TRUE)} else print(FALSE)


# gray whale, blue whale, whale 
sbc_observations = c("blue whale", "gray whale", "whale", "gray wale", "dolphin", "sea lion", "blue whale")

str_detect(sbc_observations, pattern = "whale")

# An example of str_detect() within a conditional statement

phrase = "I really love data science!"

if (str_detect(phrase, "data")) { print("Cool, me too.")}

# If-else statements 

pika = 89 

if (pika > 60) {
  print("giant pika")
  }
else { 
  print("normal pika")
}

# Create a string `food = "I love tacos!`
# Write an if-else statement that prints "Yay burritos" if the string "burritos" is detected in `food`,
of print "what about burritos?" otherwise

food = "I love veggie burritos!"
if (str_detect(food, pattern ="b")) {
  print("yay, burritos!")
} else {
  print("What about burritos?")
}


# Create a new stored object called `marmot with a value of 2.8. 
#Write an if-elseif statement that returns: "small marmot = less than 0.5. "medium marmot if marmort is greater than or equal to 0.5 and "large marmot" if marmot is >= `

marmot = 2.8

if (marmot < 0.5) {
  print("small marmot") 
} else if (marmot >= 0.5 & marmot < 3) {
  print("medium marmot")
} else if (marmot >= 3) {
  print("large marmot")
}

species = "lion"

switch(species,
       "cat" = print ("meow"),
       "lion" = print ("roar"),
       "owl" = print("screech"), 
       "fox" = print("obnoxious"),
       print("something else"))
