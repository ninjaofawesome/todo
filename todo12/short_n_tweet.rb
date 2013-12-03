
# "to, two, too" become '2' 
# "for, four" become '4'
# 'be' becomes 'b'
# 'you' becomes 'u'
# "at" becomes "@" 
# "and" becomes "&"




annoyance = "Hey guys, can anyone teach me how to be cool? I really want to be the best at everything, you know what I mean? Tweeting is super fun you guys!!!!".gsub(/(\bto+)(\bbe)/, "2").gsub("you", "u")

to = annoyance.gsub(/(\bto+)/, "2")
you = to.gsub("you", "u")
be = you.gsub(/(be(?!s))/, "b")
at = be.gsub(/((?<!h)at)/, "@")
ampersand = at.gsub("and", "&")
# puts ampersand


kittens = "OMG you guys, you won't believe how sweet my kitten is. My kitten is like super cuddly and too cute to be believed right?".gsub(/(\bto+)/, "2").gsub(/you/, "u")

to = kittens.gsub(/(\bto+)/, "2")
you = to.gsub("you", "u")
be = you.gsub(/be\b/, "b")
at = be.gsub(/((?<!h)at)/, "@")
ampersand = at.gsub("and", "&")
puts ampersand

career = "I'm running out of example tweets for you guys, which is weird, because I'm a writer and this is just writing and I tweet all day. For real, you guys. For real.".gsub(/you/, "u")
to = career.gsub(/(\bto+)/, "2")
you = to.gsub("you", "u")
be = you.gsub(/be\b/, "b")
at = be.gsub(/((?<!h)at)/, "@")
ampersand = at.gsub("and", "&")
puts ampersand

# 3. "GUISEEEEE this is so fun! I'm tweeting for you guys and this tweet is SOOOO long it's gonna be way more than you would think twitter can handle, so shorten it up you know what I mean? I just can never tell how long to keep typing!"