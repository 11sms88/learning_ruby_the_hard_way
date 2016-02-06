tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

#Try the other escape sequences to see what they do

print "What does \athis do?" #ASCII BEL
print "This is a \bbackspace" #ASCII BS
print "form\ffeed" #FF

print """
Red \rhair crookshanks bludger Marauder’s Map 
\tProngs \nsunshine daisies \rbutter \vmellow Ludo Bagman. 
Beaters gobbledegook N.E.W.T., Honeydukes eriseD 
inferi Wormtail. Mistletoe dungeons Parseltongue
"""
